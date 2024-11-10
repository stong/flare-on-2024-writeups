#thx chatgpt
from dataclasses import dataclass, field
import struct

@dataclass
class UnwindInfoHeader:
    Version: int
    Flags: int
    PrologSize: int
    CntUnwindCodes: int
    FrameRegister: int
    FrameOffset: int
    UnwindCodes: list = field(default_factory=list)

    @staticmethod
    def from_bytes(data: bytes) -> 'UnwindInfoHeader':
        if len(data) < 4:
            raise ValueError("Insufficient data: Expected at least 4 bytes")

        # Unpack the first three bytes directly
        first_byte, prolog_size, cnt_unwind_codes, fourth_byte = struct.unpack('<BBBB', data[:4])

        # Extract bitfields from the first byte
        version = first_byte & 0b00000111        # Bits 0-2
        flags = (first_byte & 0b11111000) >> 3    # Bits 3-7

        # Extract bitfields from the fourth byte
        frame_register = fourth_byte & 0b00001111  # Bits 0-3
        frame_offset = (fourth_byte & 0b11110000) >> 4  # Bits 4-7

        return UnwindInfoHeader(
            Version=version,
            Flags=flags,
            PrologSize=prolog_size,
            CntUnwindCodes=cnt_unwind_codes,
            FrameRegister=frame_register,
            FrameOffset=frame_offset,
            UnwindCodes=[]
        )

    def parse_unwind_codes(self, data: bytes):
        """
        Parses the unwind codes from the given data.
        Each unwind code is 2 bytes.
        """
        for i in range(self.CntUnwindCodes):
            code_data = data[i*2:(i+1)*2]
            unwind_code = UnwindCode.from_bytes(code_data)
            self.UnwindCodes.append(unwind_code)

    def __str__(self):
        return (
            f"UnwindInfoHeader("
            f"  Version: {self.Version},"
            f"  Flags: {self.Flags},"
            f"  PrologSize: {self.PrologSize},"
            f"  CntUnwindCodes: {self.CntUnwindCodes},"
            f"  FrameRegister: {self.FrameRegister},"
            f"  FrameOffset: {self.FrameOffset}"
            f")"
        )

# Define constants for Unwind Operations
UWOP_PUSH_NONVOL = 0
UWOP_ALLOC_LARGE = 1
UWOP_ALLOC_SMALL = 2
UWOP_SET_FPREG = 3
UWOP_SAVE_NONVOL = 4
UWOP_SAVE_NONVOL_FAR = 5
UWOP_SAVE_XMM128 = 8
UWOP_SAVE_XMM128_FAR = 9
UWOP_PUSH_MACHFRAME = 10

UNW_FLAG_CHAININFO = 0x04

# Slot table for unwind operations
RtlpUnwindOpSlotTable = {
    UWOP_PUSH_NONVOL: 1,
    UWOP_ALLOC_LARGE: 2,
    UWOP_ALLOC_SMALL: 1,
    UWOP_SET_FPREG: 1,
    UWOP_SAVE_NONVOL: 1,
    UWOP_SAVE_NONVOL_FAR: 2,
    UWOP_SAVE_XMM128: 1,
    UWOP_SAVE_XMM128_FAR: 2,
    UWOP_PUSH_MACHFRAME: 1,
}

@dataclass
class UnwindCode:
    PrologOff: int
    UnwindOp: int
    OpInfo: int
    FrameOffset: int # union with the above 3

    @classmethod
    def from_bytes(cls, data: bytes) -> 'UnwindCode':
        if len(data) != 2:
            raise ValueError("UNWIND_CODE requires exactly 2 bytes of data")

        prolog_off = data[0]
        byte1 = data[1]

        unwind_op = byte1 & 0x0F
        op_info = (byte1 & 0xF0) >> 4
        frame_offset, = struct.unpack('<H', data)

        return cls(
            PrologOff=prolog_off,
            UnwindOp=unwind_op,
            OpInfo=op_info,
            FrameOffset=frame_offset
        )

    def __str__(self):
        return (f"UnwindCode(PrologOff=0x{self.PrologOff:02X}, "
                f"UnwindOp={self.UnwindOp}, OpInfo={self.OpInfo})")

@dataclass
class ContextRecord:
    Rip: int = 0
    Rsp: int = 0
    Rax: int = 0
    Xmm0: tuple = (0, 0)
    # Add other registers as needed
    IntegerRegisters: dict = field(default_factory=lambda: {i: 0 for i in range(16)})
    FloatingRegisters: dict = field(default_factory=lambda: {i: (0, 0) for i in range(16)})


# Function to emulate RtlpUnwindPrologue
def rtlp_unwind_prologue(image_base, control_pc, frame_base, FuncEntryBeginAddress, unwind_info):
    index = 0
    machine_frame = False
    prolog_offset = control_pc - (FuncEntryBeginAddress + image_base)

    print('0000000000000000 mov ContextRsp, rsp ; EMULATED')
    while index < unwind_info.CntUnwindCodes:
        unwind_code = unwind_info.UnwindCodes[index]
        unwind_op = unwind_code.UnwindOp
        op_info = unwind_code.OpInfo
        print(';',index,unwind_code)

        if prolog_offset >= unwind_code.PrologOff:
            if unwind_op == UWOP_PUSH_NONVOL:
                # Simulate pushing a non-volatile register
                reg_num = op_info
                reg_name = reg_nums_to_names[reg_num]
                print(f'0000000000000000 mov {reg_name}, qword ptr [ContextRsp]; EMULATED')
                print(f'0000000000000000 add ContextRsp, 8; EMULATED')

            elif unwind_op == UWOP_ALLOC_LARGE:
                index += 1
                frame_offset = unwind_info.UnwindCodes[index].FrameOffset
                if op_info != 0:
                    index += 1
                    frame_offset += (unwind_info.UnwindCodes[index].FrameOffset << 16)
                else:
                    frame_offset *= 8
                print(f'0000000000000000 add ContextRsp, 0x{frame_offset:08X} ; EMULATED')
                # context_record.Rsp += frame_offset

            elif unwind_op == UWOP_ALLOC_SMALL:
                rsp_off = (op_info * 8) + 8
                print(f'0000000000000000 add ContextRsp, 0x{rsp_off:08X} ; EMULATED')
                # context_record.Rsp += (op_info * 8) + 8

            elif unwind_op == UWOP_SET_FPREG:
                frame_reg = unwind_info.FrameRegister
                frame_offset = unwind_info.FrameOffset
                new_frame_regnam = reg_nums_to_names[frame_reg]
                print(f'0000000000000000 mov ContextRsp, {new_frame_regnam} ; EMULATED')
                if frame_offset != 0:
                    print(f'0000000000000000 sub ContextRsp, 0x{frame_offset*16:08X} ; EMULATED')

                # context_record.Rsp = context_record.IntegerRegisters.get(frame_reg, 0)
                # context_record.Rsp -= frame_offset * 16

            elif unwind_op == UWOP_SAVE_NONVOL:
                index += 1
                assert False # dont need to handle this
                # frame_offset = unwind_info.UnwindCodes[index].FrameOffset * 8
                # integer_address = frame_base + frame_offset
                # Simulate loading from memory (static analysis: just store the address)
                # context_record.IntegerRegisters[op_info] = integer_address
                # If ContextPointers are present, handle them accordingly
                # context_pointers.IntegerContext[op_info] = integer_address

            elif unwind_op == UWOP_SAVE_NONVOL_FAR:
                index += 2
                assert False # dont need to handle this
                # frame_offset = unwind_info.UnwindCodes[index - 1].FrameOffset
                # frame_offset += (unwind_info.UnwindCodes[index].FrameOffset << 16)
                # integer_address = frame_base + frame_offset
                # context_record.IntegerRegisters[op_info] = integer_address
                # If ContextPointers are present, handle them accordingly
                # context_pointers.IntegerContext[op_info] = integer_address

            elif unwind_op == UWOP_SAVE_XMM128:
                index += 1
                assert False # dont need to handle this
                # frame_offset = unwind_info.UnwindCodes[index].FrameOffset * 16
                # floating_address = frame_base + frame_offset
                # context_record.FloatingRegisters[op_info] = (floating_address, floating_address + 8)
                # If ContextPointers are present, handle them accordingly
                # context_pointers.FloatingContext[op_info] = floating_address

            elif unwind_op == UWOP_SAVE_XMM128_FAR:
                index += 2
                assert False # dont need to handle this
                # frame_offset = unwind_info.UnwindCodes[index - 1].FrameOffset
                # frame_offset += (unwind_info.UnwindCodes[index].FrameOffset << 16)
                # floating_address = frame_base + frame_offset
                # context_record.FloatingRegisters[op_info] = (floating_address, floating_address + 8)
                # If ContextPointers are present, handle them accordingly
                # context_pointers.FloatingContext[op_info] = floating_address

            elif unwind_op == UWOP_PUSH_MACHFRAME:
                machine_frame = True
                if op_info != 0:
                    print(f'0000000000000000 add ContextRsp, 8 ; EMULATED') # pop error code
                #print('0000000000000000 mov Rip, [Rsp] ; EMULATED') # pop rip
                print('0000000000000000 add ContextRsp, 24 ; EMULATED') # pop cs and eflags
                print('0000000000000000 mov ContextRsp, qword ptr [ContextRsp] ; EMULATED') # pop rsp
                """
                UWOP_PUSH_MACHFRAME (10) 1 node
                Push a machine frame. This unwind code is used to record the effect of a hardware interrupt or exception. There are two forms. If the operation info equals 0, one of these frames has been pushed on the stack:
                Location    Value
                RSP+32  SS
                RSP+24  Old RSP
                RSP+16  EFLAGS
                RSP+8   CS
                RSP     RIP

                If the operation info equals 1, then one of these frames has been pushed:
                Location    Value
                RSP+40  SS
                RSP+32  Old RSP
                RSP+24  EFLAGS
                RSP+16  CS
                RSP+8   RIP
                RSP     Error code
                """
                # return_address = context_record.Rsp
                # stack_address = context_record.Rsp + (3 * 8)
                # if op_info != 0:
                #     return_address += 1
                #     stack_address += 1
                # # Simulate loading from memory (static analysis: just store the address)
                # context_record.Rip = return_address  # In reality, it should dereference
                # context_record.Rsp = stack_address

            else:
                raise NotImplementedError(f"Unwind operation {unwind_op} not implemented")

            index += 1

        else:
            # Skip this unwind operation by advancing the slot index
            slots_consumed = RtlpUnwindOpSlotTable.get(unwind_op, 1)
            index += slots_consumed

            # Handle special cases
            if unwind_op == UWOP_ALLOC_LARGE and op_info != 0:
                index += 1

    # Handle chained unwind information
    if (unwind_info.Flags & UNW_FLAG_CHAININFO) != 0:
        # For simplicity, assume no chained unwind info in this example
        assert False
    else:
        if not machine_frame:
            # Simulate loading return address from stack
            # this is not really a ret because this is just changing the shit in the CONTEXT, not the actual cpu regs were executing with.
            # actually we will never use this Rip from CONTEXT b/c we are just in exception handler the whole time
            #print('0000000000000000 mov Rip, [Rsp] ; EMULATED') # pop rip
            print('0000000000000000 add ContextRsp, 8 ; EMULATED') # pop rip

context_layout = {
0x00000000:"P1Home",
0x00000008:"P2Home",
0x00000010:"P3Home",
0x00000018:"P4Home",
0x00000020:"P5Home",
0x00000028:"P6Home",
0x00000030:"ContextFlags",
0x00000034:"MxCsr",
0x00000038:"SegCs",
0x0000003A:"SegDs",
0x0000003C:"SegEs",
0x0000003E:"SegFs",
0x00000040:"SegGs",
0x00000042:"SegSs",
0x00000044:"EFlags",
0x00000048:"Dr0",
0x00000050:"Dr1",
0x00000058:"Dr2",
0x00000060:"Dr3",
0x00000068:"Dr6",
0x00000070:"Dr7",
0x00000078:"Rax",
0x00000080:"Rcx",                      
0x00000088:"Rdx",
0x00000090:"Rbx",
0x00000098:"Rsp",
0x000000A0:"Rbp",
0x000000A8:"Rsi",
0x000000B0:"Rdi",
0x000000B8:"R8",
0x000000C0:"R9",
0x000000C8:"R10",
0x000000D0:"R11",
0x000000D8:"R12",
0x000000E0:"R13",
0x000000E8:"R14",
0x000000F0:"R15",
0x000000F8:"Rip",
}
reg_to_ctx_offs = {v:k for k,v in context_layout.items()}
reg_nums_to_names = ["Rax","Rcx", "Rdx","Rbx","Rsp","Rbp","Rsi","Rdi","R8","R9","R10","R11","R12","R13","R14","R15"]
assert len(reg_nums_to_names)==16

exe = open('serpentine.exe','rb').read()
bigly = exe[0x95EF0:0x95ef0+0x800000]
bigly_base =0x00000000069b0000

f = open('decringe2.txt','r').readlines()
f = list(map(str.rstrip, f))
g = []
CONTEXT_REG = None
for l in f:
    if not l: continue


    if 'DispatcherContext->ContextRecord' in l:
        CONTEXT_REG = l.split(' mov ')[1].split(',')[0]
        # print(CONTEXT_REG, l)
    elif CONTEXT_REG and (('qword ptr ds:[' + CONTEXT_REG + '+0x') in l or ('qword ptr ss:[' + CONTEXT_REG + '+0x') in l or ('dword ptr ds:[' + CONTEXT_REG + '+0x') in l or ('dword ptr ss:[' + CONTEXT_REG + '+0x') in l):
        delim = 's:[' + CONTEXT_REG + '+0x'
        offset = int(l.split(delim)[1].split(']')[0], 16)
        assert offset in context_layout
        reg = context_layout[offset]
        # print('wow', reg, CONTEXT_REG, l)
        theidx = l.index('word ptr ') - 1
        thepart = l[theidx:]
        thepart = thepart.split(']')[0] + ']'
        l = l.replace(thepart, reg) + ' ; ' + thepart
        # print(";;; " + reg + ' = ' + )
    # elif CONTEXT_REG and CONTEXT_REG in l:
    #     print('uhhh wtf?', l)


    bannedWords2 = [" call 0x0000000006", " jmp 0x0000000006"]
    if any(map(lambda s: s in l, bannedWords2)): continue

    if l.endswith(' hlt'):
        # print(l)
        hlt_addr = int(l.split(' ')[0],16)
        hlt_rva = hlt_addr - bigly_base
        print("; emulate hlt at rva=0x%x" % hlt_rva)
        runtime_func_reloff8 = bigly[hlt_rva+1]
        runtime_func_rva = hlt_rva+1+runtime_func_reloff8+1
        runtime_func_rva += (runtime_func_rva &1) #alignment
        unwind_info = UnwindInfoHeader.from_bytes(bigly[runtime_func_rva:runtime_func_rva+4])
        assert unwind_info.Flags == 1

        unwind_info_data = bigly[runtime_func_rva+4:runtime_func_rva+4 + (unwind_info.CntUnwindCodes * 2)]
        unwind_info.parse_unwind_codes(unwind_info_data)

        rtlp_unwind_prologue(bigly_base, hlt_addr, 0, hlt_rva, unwind_info)

        print(';',hex(runtime_func_rva), unwind_info)
    else:
        print(l)