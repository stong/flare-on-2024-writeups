# 9: Serpentine

Basically this thing is just some really fucked up x86 that abuses Windows exception handling.

Refer to this [MSDN article](https://learn.microsoft.com/en-us/cpp/build/exception-handling-x64?view=msvc-170), it explains everything you need to know. And check the .idb if you're interested how I reversed it

The hard part is lifting it to make it actually ~~understandable~~ Z3-able

## Zeroth part

It has a bunch of TLS callbacks that run at the start of the program, these basically just VirtuaAlloc and copy the shellcode

![image](https://github.com/user-attachments/assets/4df5ed96-6910-4033-88eb-1b86d9eb4bf8)

it disables stack limit, the reason why will become apparent momentarily

![image](https://github.com/user-attachments/assets/5d5c98bc-ffb9-4033-ac0a-df3664a97cb1)

it also sets up dynamic exception handling with RtlInstallFunctionTableCallback, this is basically shit that is intended for idk .NET runtime to dynamically define exception handler ranges for dynamically generated code (think: a JIT). But instead here we are abusing this facility to get exception handling for ourself

![image](https://github.com/user-attachments/assets/4ad7a123-8ca4-4da1-b352-04ec03fae5a9)

![image](https://github.com/user-attachments/assets/7a5f966b-5329-4cf6-9b27-336144525fc6)

RtlInstallFunctionTableCallback basically sets a memory range for RIP that has exception, and the exception dispatcher. The exception dispatcher is NOT the exception handler, but in fact kind of like a meta-handler that tells the runtime "hey this is the pointer to the metadata (i.e. RUNTIME_FUNCTION structure) that has the unwind info".

![image](https://github.com/user-attachments/assets/cafa95c4-5446-4310-b99e-a4e1afae27a0)

I essentially reimplemented this in python

```python
hlt_addr = address
hlt_rva = hlt_addr - pBigly
print("Emulate hlt at rva=0x%x" % hlt_rva)
runtime_func_reloff8 = biglyContents[hlt_rva+1]
runtime_func_rva = hlt_rva+1+runtime_func_reloff8+1
runtime_func_rva += (runtime_func_rva &1) #alignment
unwind_info = UnwindInfoHeader.from_bytes(biglyContents[runtime_func_rva:runtime_func_rva+4])
print(';',hex(runtime_func_rva), unwind_info)
assert unwind_info.Flags == 1

unwind_info_data = biglyContents[runtime_func_rva+4:runtime_func_rva+4 + (unwind_info.CntUnwindCodes * 2)]
unwind_info.parse_unwind_codes(unwind_info_data)

handler_addr_rva = runtime_func_rva+4 + (unwind_info.CntUnwindCodes * 2)
if unwind_info.CntUnwindCodes % 2:
    handler_addr_rva += 2 # alignment
handler_addr_off = struct.unpack('<I', biglyContents[handler_addr_rva:handler_addr_rva+4])[0]
# print('handler_addr_off = %x' % handler_addr_off)
handler_addr = pBigly + handler_addr_off
# print('handler_addr = %x' % handler_addr)
```

## First part

It has a bunch of code thats made up of a bunch of gadgets. Each gadget ends with a HLT instruction (0xf4) This triggers an exception handler. In fact the very first instruction we ever run in the shellcode is a hlt

![image](https://github.com/user-attachments/assets/45b806a8-0948-40b8-bf2a-64510399f5de)

So this goes to our exception dispatcher as before, and that takes us to... the exception handling metadata corresponding to this HLT

![image](https://github.com/user-attachments/assets/d6e0b8ff-9744-419f-ad8d-b58ded001f58)

The `UNWIND_INFO_HDR` tells us if we need to do some extra processing (in this case we do not) and after the unwind info is the address of the handler

Which is in fact this shit

![image](https://github.com/user-attachments/assets/fd30f1b3-beec-47f5-a667-9d47f77ae385)

Which calls this shit

![image](https://github.com/user-attachments/assets/046a1810-33c9-4cac-bf66-ee082607673c)

Which looks fucked up because it is, this code is actually quite simple if you read it though, it basically just does self-modifying code. It writes the ACTUAL INSTRUCTION to the instruction after the `pop rax`. All of this junk is just to run ONE INSTRUCTION. But they have to be very careful as this preserves all registers and memory except for the top stack slot (which is volatile for our purposes). Also they don't actually return to the next instruction after the initial `call`, they fuck it up a bit (see the final `lea     rax, [rax+5]`). This is to defeat disassemblers. Super annoying.

It returns here which is more "actual instructions"

![image](https://github.com/user-attachments/assets/9a6ad2b2-a26a-4a1e-859e-93c053c047b6)

But then it calls another "annoying self modifying thing". Basically this goes on for a bit then it does a HLT and it's BACK TO THE EXCEPTION HANDLER!

Keep in mind, this whole time, we are actually running *in the exception handler context*, so our registers are NOT the registers from before we hit an exception. Instead, that is stored in a [CONTEXT structure](https://learn.microsoft.com/en-us/windows/win32/api/winnt/ns-winnt-context), so we need to dereference into that to access our registers before we did the exception. Also because we keep doing exceptions while handling exceptions, the stack keeps growing, that's why they disabled the stack limit earlier.

Now, extra annoyingly, they use stack unwinding functionality from the runtime to do some computations actually, here is an example of an unwind info that is doing that:

![image](https://github.com/user-attachments/assets/327ca95a-8ddb-4fb7-bd36-b6c8334aa057)

![image](https://github.com/user-attachments/assets/ba9fc600-69a7-45e9-a5ef-7de044bef7b8)

here we have 5 "UNWIND_CODE" slots, each slot is 16bits, here is what the ones here are doing. btw this shit is all documented in the giga MSDN article. Also refer to the implementation of [RtlpUnwindPrologue](https://github.com/mic101/windows/blob/master/WRK-v1.2/base/ntos/rtl/amd64/exdsptch.c)

- UWOP_PUSH_MACHFRAME (10): 1 slot, OpInfo=0. This UN-PUSHES one of these frames to the stack.
![image](https://github.com/user-attachments/assets/c6c00f8e-f9e7-4f3e-b6da-724ab5282cd3)

 Meaning it actually does this

![image](https://github.com/user-attachments/assets/3cf5edb3-d000-4799-9dea-11db02b9a17f)

- UWOP_ALLOC_LARGE (1): 3 slots, OpInfo=1, extra arguments = 4 and 0. This shit basically just does Context->Rsp += 4
![image](https://github.com/user-attachments/assets/8c5fef60-3e70-4512-86c7-b7020911e74e)

- UWOP_PUSH_NONVOL (0): 1 slot, OpInfo=13. This shit basically unpushes (i.e. pops) r13

So if we translate all of that to pseudo-Assembly, what do we get?

```c
typedef EXCEPTION_DISPOSITION (*PEXCEPTION_ROUTINE) (
    IN PEXCEPTION_RECORD ExceptionRecord, //<-- this is rcx
    IN ULONG64 EstablisherFrame, //<-- this is rdx
    IN OUT PCONTEXT ContextRecord, //<-- rhis is r8
    IN OUT PDISPATCHER_CONTEXT DispatcherContext //<-- this is r9
);

typedef struct _DISPATCHER_CONTEXT { //<-- this is r9
    ULONG64 ControlPc;
    ULONG64 ImageBase;
    PRUNTIME_FUNCTION FunctionEntry;
    ULONG64 EstablisherFrame;
    ULONG64 TargetIp;
    PCONTEXT ContextRecord; <-- this is CONTEXT holding our previous registers
    PEXCEPTION_ROUTINE LanguageHandler;
    PVOID HandlerData;
} DISPATCHER_CONTEXT, *PDISPATCHER_CONTEXT;

// this is what we're doing

Context->Rsp = *(Context->Rsp + 24) ; this is the UWOP_PUSH_MACHFRAME
Context->Rsp += 4 ; this is the UWOP_ALLOC_LARGE
Context->R13 = *Context->Rsp; Context->Rsp += 8 ; this is the UWOP_PUSH_NONVOL
```

ok so we reimplement all of this in python and we also setup emulation in unicorn. refer to [./kms.py](./kms.py), it has all the shit, it's some fucked up shit

## second part

Ok so now we can emulate the shellcode and the exception handling, and we have converted all of the stack unwinding nonsense to pseudo assembly. The reason we do emulation is so we can deal with the exception handling and also the self modifying code. we take the instruction trace from that. This is ok because the control flow graph of the real program is extremely linear and essentially branch and loop free.

Also, we can basically just use some basic pattern matching to delete all the stupid self modifying dead code from the instruction trace. refer to [./kms.py](./kms.py)

The program is treating Context->Rax, Context->Rbx, like registers. whenever we hit an exception handler, Context->Rax = Rax, Context->Rbx = Rbx, .... This all works and is semantically valid. However, the Context->Rax, Context->Rbx, ... are NOT the same as Rax and Rbx, and this distinction is VERY IMPORTANT. The problem is now we have 32 registers, when x64 only has 16 physical general purpose integer registers.

Also there is a bullshit 32bits mxcsr register, this is super annoying but can also just be emulated

At this point i wrote a global value numberer and register allocator (based on liveness analysis and interference graph) to reallocate all of the 32 registers down to just the integer registers we actually have. this is easy because everything is just linear control flow and we're only inside 1 basic block so its trivial, we have none of the typical problems with ssa due to merge points. idk refer to [./kms.py](./kms.py)

also the whole time i emulate the new shellcode after our deobfuscation to make sure the semantics arent being fucked up

## third part

ok now we realize that it is doing read and write to the stack and using stack slots as variables, so we write a stack slot analyzer. refer to [./kms.py](./kms.py)

also sometimes it is being INCREDIBLY FUCKING ANNOYING by indexing like, into the middle of a stack slot in order to get right shifts. For example [rsp+2] is basically [rsp]>>16

refer to [./kms.py](./kms.py)

## fourth part

Ok now we have a pretty decent shellcode that looks like this but i still don't know what's going on!!!!!!!

![image](https://github.com/user-attachments/assets/19fd3c2e-e1de-4255-b4b0-5ce76e94b94a)

So i wrote an entire lifter and multipass optimizing x86-to-x86 transpiler, please refer to [./phase2cleaner.py](./phase2cleaner.py)

First step: we need to go to three-address-code, this is too painful working with string functions to work on instructions.

![image](https://github.com/user-attachments/assets/52a8e1d3-089c-49bc-a4d0-60b89672ccdc)

I basically made up this syntax myself but wow this is so much less annoying to work with!!

Also all of the memory dereference like `[rax]` has been turned into separate load instructions !!! much better to work with

Ok now we need global value numbering because i want to have reasonable def-use chains in my fucking compiler.

![image](https://github.com/user-attachments/assets/d5c49096-c545-4d96-aa30-6e7587f8a52c)

I want copy propagation. Luckily we are in ssa now that we did GVN and our program only have linear control flow

![image](https://github.com/user-attachments/assets/1dd9df55-906d-4352-b76c-9bea774bfac7)

I want dead code elimination, copy propagation made a lot of the copies dead

![image](https://github.com/user-attachments/assets/5536a5a6-51d8-4d73-be4c-578ca4f57bf2)

!!! wow now we realize a lot of the byte load memory access is loading memory like `output_byte = [LUT+input_byte]`. its doing LUT for some basic operations like `add`, `xor`, `>=`, `<`. please refer to [./phase2cleaner.py](./phase2cleaner.py)

so anyways we write a pass to clean up any LUT accesses. this is very important because otherwise it's not z3-able, and also this analysis pass would be very hard to write if we did not do the copy propagation and dce passes

Ok now I want to make sure this shit is correct, whole time actually we have emulator for our IR and we can make sure it's not fucking up the semantics of the program by comparing it against the values we have from the real code in the debugger. WHOLE TIME WE HAVE **SNAPSHOT UNIT TESTS!!!!** do not write compiler without SNAPSHOT and UNIT TESTS!!!!! But for completeness let's actually compile this back down to x86.

Ok i want instruction selection, I can't do `mul` op unless destination register is `rax`; I can't do `not` op unless destination is same as source (as it's a unary opcode); etc. we still have infinite virtual registers at this point, so spilling is easy!

![image](https://github.com/user-attachments/assets/0fd9ca12-a7f4-4780-9ee8-df9f71cac953)

Ok I want register allocation, just do graph coloring based approach here.

![image](https://github.com/user-attachments/assets/8ca94be4-90b1-4e0f-8f4d-4a3732b31ee7)

(this is NOT how you want to write a graph coloring register allocator)

![image](https://github.com/user-attachments/assets/f8dc1b2c-6fa7-44d6-bde6-305e173eebe5)

ok and finally leave three address code and go back to normal formatting

![image](https://github.com/user-attachments/assets/a909135d-d571-49ef-8943-b5c44656218a)

we can decompile this!

![image](https://github.com/user-attachments/assets/0ad3646e-c218-4342-8cf0-64bce1a21be3)

![image](https://github.com/user-attachments/assets/e4dae42b-763f-496c-a1fd-ecf913b548bd)

![image](https://github.com/user-attachments/assets/e7342eed-90ab-419e-a734-058427a13502)


uhhh OK?????? not helpful????? but probably z3able?

ok anyways, at the compiler phase before instruction selection, this is a good place to do z3. So basically take our emulator and have it do symbolic execution instead of concrete execution; symbolize the flag and let it rip.  please refer to [./phase2cleaner.py](./phase2cleaner.py)

aaand flag: `$$_4lway5_k3ep_mov1ng_and_m0ving@flare-on.com`

## conclusion

I overengineered this, probably deobfuscatable with regex tbh
