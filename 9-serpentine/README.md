# 9: Serpentine

Basically this thing is just some really fucked up x86 that abuses Windows exception handling.

Refer to this [MSDN article](https://learn.microsoft.com/en-us/cpp/build/exception-handling-x64?view=msvc-170), it explains everything you need to know. And check the .idb if you're interested how I reversed it

The hard part is lifting it to make it actually ~~understandable~~ Z3-able

## Zeroth part: WTF is going on in here?

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

## First part: WTF is this exception shit?

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

ok so we reimplement all of this in python and we also setup emulation in unicorn. refer to [./kms.py](./kms.py), it has all the shit, it's some fucked up shit. Keep in mind,the reason we do emulation is so we can deal with the exception handling and also the self modifying code. Otherwise, we could be doing this fully statically.

## second part: Emulation, tracing, and clean up

Ok so now we're emulating the shellcode and the exception handling in Unicorn, which works shockingly well. We do need to make sure to map the main binary at the appropriate address, and that's because the program reads from certain parts of the main binary. (This is actually quite simple because the binary is non-relocatable, meaning "Can Move" flag in PE header is disabled and compiled without relocations). Luckily, it only ever reads, and not writes, which makes things a lot easier for us now and later on, as we can fully concretize the memory.

Furthermore, the control flow graph of the real program turns out to be extremely linear and essentially branch and loop free. There are 32 repetitive sections of code, each ending with `test-cmovne-jmp` sequence. These check values computed based on the flag. If the check fails, then we jump to the "you lose" function and we halt. Otherwise, we continue. Crucially, every one of these 32 sections does not depend on any of the results from the previous section! So we can just emulate through in a straight shot, "assuming" that we correctly made it through each test. This allows us to fully linearize the program into a single basic block! It also means that our linear instruction trace (modulo the exception handling BS) fully captures the entire semantics of the program. Here is what we have so far:

![image](https://github.com/user-attachments/assets/5d3f9323-1cea-45b2-b70a-1649789430d3)

We've have emulated all of operations the exception handling and stack unwinding nonsense performs just using Python to manually modify the registers in Unicorn. We can re-implement that functionality in pseudo-assembly, which we include in our instruction trace. This is important for reversing based off the instruction trace, since now it will fully capture the semantics of the program, **without** any exception handling funny business.

![image](https://github.com/user-attachments/assets/18943521-3c1d-444f-bbdc-7a4730a79c0f)

In the above screenshot, the highlighted code is from emulating the stack unwinding behavior. All of the instructions we inject to preserve the exception handling semantics are labeled with an address of `0x0`, since they don't exist in the original program.

Whenever an exception occurs, all of the registers in the current context get saved into a [CONTEXT](https://learn.microsoft.com/en-us/windows/win32/api/winnt/ns-winnt-context) structure. Then, we're essentially context switched. So we no longer have access to our old register values. If we want them, we need to grab them out of the CONTEXT structure. It is important to note that, the physical `r13` register is NOT the same as `CONTEXT->R13`. You can use both values at the SAME TIME; i.e., `mov r13, 1234` will NOT clobber `CONTEXT->R13`. This is obvious in the context of the original execution of the program (as R13 will get trashed through the exception handling process, e.g. `nt!KiDispatchException` -> `ntdll!KiUserExceptionDispatcher` -> `ntdll!RtlDispatchException`). We must handle these semantics prooperly, as the program treats Context->Rax, Context->Rbx, like extra registers. 

To handle these semantics our pseudo-ASM, we turn the members of the CONTEXT structure (each a register) into new pseudo-registers `Contextrax`, `Contextrbx`, etc. And whenever emulate an exception handler, we add the pseudo-asm for the copies `Contextrax = Rax`, `Contextrbx = Rbx`, etc. However, the problem is now we have 32 registers, when x64 only has 16 physical general purpose integer registers. In hindsight, this is not really a problem if we stay in IR from this point onward, but I was being silly and wanted to be able to recompile the program to x86 to see if I could make sense of it if I then re-decompiled it in Hex-Rays (this ended up being a bust).

Also there is a bullshit 32bits mxcsr register, which is some floating point control register never used for its real purpose, but just as another general purpose 32-bits integer register by the program just to be annoying. this is super annoying but can also just be emulated. The only ways it's accessed is storing values into the mxcsr via `ldmxcsr` (I know, very funny, it's backwards, since we're "loading" the register), or reading values from it via the CONTEXT struct. The `stmxcsr` instruction is never used

Now, there is still all of the self-modifying junk we identified in the first part of this writeup. We can basically just use some basic pattern matching to delete all the stupid self modifying dead code from the instruction trace. in code (see kms.py):

![image](https://github.com/user-attachments/assets/4a9d7181-1536-4dd4-84b2-f33291fe1ba3)

And here is what the cleaned asm looks like:

![image](https://github.com/user-attachments/assets/1c0a7b6d-fc0b-4779-b5b7-694579ad2007)

That has a huge effect on the trace, cutting size in half from ~23MB to ~13MB. Now we are also able to finally start making out rough outlines of what the program is actually doing! But there is a lot of spam from our overly-conservative approach to saving all of the registers when we context switch on an exception handler. We can cut this down if we do a liveness analysis to see what registers are alive and dead, so we can kill any dead definitions.

At this point i wrote a global value numberer and register allocator (based on liveness analysis and interference graph) to reallocate all of the 32 registers down to just the integer registers we actually have. this is easy because everything is just linear control flow and we're only inside 1 basic block so its trivial, we have none of the typical problems with ssa due to merge points. just hte basic approach with GEN and KILL sets. refer to [./kms.py](./kms.py). Now the code looks like this:

![image](https://github.com/user-attachments/assets/7e046edd-d27b-42a6-98e4-f4aea773ed14)

also the whole time i'm developing this, i emulated the new shellcode post each deobfuscation pass to make sure the semantics arent being fucked up, comparing the outputs versus the original execution in debugger. This would have saved me a LOT of time if I had started out with this approach, but alas.

## third part

ok now we realize that it is doing read and write to the stack and using stack slots as variables, so we write a stack slot analyzer. refer to [./kms.py](./kms.py). here is an example of what that looks like:

![image](https://github.com/user-attachments/assets/3e6df5b2-2888-478e-bea0-15a1d4d3c43b)

And here is what the implementation of the stack slot analysis looks like (quick n dirty). It's extra tricky because sometimes they STORE STACK POINTS TO THE STACK, or juggle them around between registers, or add and subtract them, so you need to symbolize these pointers and keep track of that information!!! And what's even crazier is that all these stack read operations are generally from the emulated stack unwinding. Whoever thought of this obfuscation is fucking evil and probably some kind of sadomasochist.

![image](https://github.com/user-attachments/assets/03b53a89-0537-49fc-a628-ddadfdf06d1b)

also sometimes it is being INCREDIBLY FUCKING ANNOYING by indexing like, into the middle of a stack slot in order to get right shifts. For example [rsp+2] is basically [rsp]>>16. Look at this example:

![image](https://github.com/user-attachments/assets/e78cae6b-e764-4fa2-b2ca-0cabbda20684)

This is a really fucked up way to accomplish `rcx = r13 >> 48`.

Anyways, here is what the post--stack-analysis code looks like:

![image](https://github.com/user-attachments/assets/3a8ee561-ec44-4941-8496-7cc3f585473e)

And here's what that fucked-up example from earlier turns into:

![image](https://github.com/user-attachments/assets/3c3c34bc-f8a1-48aa-81ee-61cd0a414c1f)

Yippee!! Now also notice there are a lot of dead writes (from those garbage pushes we had from earlier). We can re-run register allocation and liveness analysis to clean that up too :3

![image](https://github.com/user-attachments/assets/7fa3cfd5-a9de-4238-b861-5d63ab1c6c85)

Holy shit!!! I can tell what the program is actually doing (kinda???) And at this point there are NO MEMORY WRITES OR REFERENCE TO THE STACK AT ALL! In fact we can emulate this program without even mapping any stack or setting `Rsp`.

It's still really messy, there are a lot of constant obfuscation and useless copies still. For example, at the start we have

```asm
0x6c94d49 movabs r11, 0x10add7f49
0x69b00a2 mov rbx, r11
0x6c94db8 add rbx, 0x35ac399f
0x0 mov rdx, rbx
0x0 add rdx, 0x4
0x0 mov rbx, qword ptr [rdx]
```

This is an extremely roundabout way to just load from 0x14089b8ec. But to do further optimization, at this point I was losing my god damn mind, and I could go no further writing optimization passes doing fucking `str.replace` on raw x86 assembly. This sounds not so bad, but there are problems like:

- `imul` semantics implicitly writes to `rax`, despite potentially not having the operand `rax` anywhere explicitly in the instruction
- `not` semantics is an implicit use of the destination register
- you can't arbitrarily change the destination register of `not`, because that will also change the source register. (The source and destination are fused)
- we only have a fixed number of physical registers, so spilling is not always so simple.
- memory operands like `[rbp + 0x430]` can catch you off surprise if you do not remember to explicitly handle them in every instruction. Also, not every instruction supports memory addressing. What I would instead prefer is an IR where all operands are register or immediate, with memory operations reserved for dedicated memory (pseudo-)instructions i.e. `load`/`store`.
- sub-registers such as `r10b`, `al`, `ebx`, `sil`, are driving me fucking crazy. I shouldn't need to use a complicated regular expression to tell what "main" register I am working with (i.e. r10, rax, rbx, rsi). What I need is an IR that consistently uses the base register and sub-addresses off of that like `r10.8`, `rax.8`, `rbx.32`, `rsi.8`, `rax.64`, etc.
- also, sub-registers are driving me insane because I need to consider them specially in every instruction. Instead I would prefer to explicitly handle or not-handle them and just crash the compiler rather than silently emitting incorrect code (a miscompilation).

I needed some form of IR, stat!!! So I just fucking dumped everything to a .json (as the emulation process was NOT FAST) and started working on a "real"-ish compiler.

## fourth part

Ok, so far, now we have a pretty decent shellcode that looks like this but i still don't know what's going on!!!!!!! We need optimizations but raw x86 is too fucked up.

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

ok anyways, at the compiler phase before instruction selection, this is a good place to do z3. this is because it already happens to be globally value numbered, and this is MUCH better for smt solvers like z3 rather than just making huge expressions. (Runtime seems to scale linearly, or polynomially-ish with number of variables but super-linearly with complexity of the expressions. So `v0 = x + y`, `v1 = v0 * z` is easier for z3 to solve than `v1 = z * (x+y)`) So basically take our emulator and have it do symbolic execution instead of concrete execution; symbolize the flag and let it rip.  please refer to [./phase2cleaner.py](./phase2cleaner.py)

aaand flag: `$$_4lway5_k3ep_mov1ng_and_m0ving@flare-on.com`

## conclusion

I overengineered this, probably deobfuscatable with regex tbh
