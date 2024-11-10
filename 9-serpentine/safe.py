
import re
from unicorn import *
from unicorn.x86_const import *
from capstone import *
from keystone import *
import pefile

import struct
import os
import sys
import mmap

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
reg_nums_to_unicorn = [UC_X86_REG_RAX,UC_X86_REG_RCX, UC_X86_REG_RDX,UC_X86_REG_RBX,UC_X86_REG_RSP,UC_X86_REG_RBP,UC_X86_REG_RSI,UC_X86_REG_RDI,UC_X86_REG_R8,UC_X86_REG_R9,UC_X86_REG_R10,UC_X86_REG_R11,UC_X86_REG_R12,UC_X86_REG_R13,UC_X86_REG_R14,UC_X86_REG_R15]
names_to_unicorn = {    
    "rax":UC_X86_REG_RAX,
    "rcx":UC_X86_REG_RCX, 
    "rdx":UC_X86_REG_RDX,
    "rbx":UC_X86_REG_RBX,
    "rsp":UC_X86_REG_RSP,
    "rbp":UC_X86_REG_RBP,
    "rsi":UC_X86_REG_RSI,
    "rdi":UC_X86_REG_RDI,
    "r8":UC_X86_REG_R8,
    "r9":UC_X86_REG_R9,
    "r10":UC_X86_REG_R10,
    "r11":UC_X86_REG_R11,
    "r12":UC_X86_REG_R12,
    "r13":UC_X86_REG_R13,
    "r14":UC_X86_REG_R14,
    "r15":UC_X86_REG_R15,
    "rip":UC_X86_REG_RIP,
    'mxcsr':UC_X86_REG_MXCSR 
}
regnames_to_32bits_names = {    
    "rax":"eax",
    "rcx":"ecx",
    "rdx":"edx",
    "rbx":"ebx",
    "rsp":"esp",
    "rbp":"ebp",
    "rsi":"esi",
    "rdi":"edi",
    "r8":"r8d",
    "r9":"r9d",
    "r10":"r10d",
    "r11":"r11d",
    "r12":"r12d",
    "r13":"r13d",
    "r14":"r14d",
    "r15":"r15d",
    "mxcsr":"mxcsr",
}

assert len(reg_nums_to_names)==16


filename = 'serpentine.exe'
f = open(filename, 'rb')
mm = mmap.mmap(f.fileno(), 0, access=mmap.ACCESS_READ)

pe = pefile.PE(filename)
pe.full_load()

def doit():
    mu = Uc(UC_ARCH_X86, UC_MODE_64)
    md = Cs(CS_ARCH_X86, CS_MODE_64)
    ks = Ks(KS_ARCH_X86, KS_MODE_64)

    block_disasm = []

    def map_region(base_va, virtual_size, contents):
        if virtual_size & 0xfff:
            virtual_size += 4096 - (virtual_size & 0xfff)
        if virtual_size > len(contents):
            contents += b'\x00' * (virtual_size-len(contents))
        elif virtual_size < len(contents):
            contents = contents[:virtual_size]
        assert len(contents) == virtual_size

        mu.mem_map(base_va, virtual_size)
        mu.mem_write(base_va, contents)
        print(f'Mapped region {base_va:x}-{base_va+virtual_size:x}')

    for s in pe.sections:
        start_va = pe.NT_HEADERS.OPTIONAL_HEADER.ImageBase+s.VirtualAddress
        start_fo = s.PointerToRawData
        end_fo = start_fo + s.SizeOfRawData
        contents = mm[start_fo:end_fo]
        map_region(start_va, s.Misc_VirtualSize, contents)

    def hook_mem_invalid(uc, access, address, size, value, user_data):
        # fault this region in if it exists in the dump. otherwise, abort
        print ('>>> Page fault accessing unmapped memory at 0x%x, data size = %u, data value = 0x%x' %(address, size, value))
        return False # halt emulation

    mu.hook_add(UC_HOOK_MEM_READ_UNMAPPED | UC_HOOK_MEM_WRITE_UNMAPPED, hook_mem_invalid)

    def hook_mem_access(uc, access, address, size, value, user_data):
        if address >= 0x00140000000 and address < 0x00150001000:
            if access == UC_MEM_WRITE:
                print(">>> Memory is being WRITE at 0x%x, data size = %u, data value = 0x%x" %(address, size, value))
            else:   # READ
                print(">>> Memory is being READ at 0x%x, data size = %u, data value = 0x%x" %(address, size, mem_read_u64(address)&((1<<(8*size))-1)))

    def hook_block(uc, address, size, user_data):
        # print(">>> Tracing basic block at 0x%x, block size = 0x%x" %(address, size))
        pass

    def emu_halt(uc, address, size, user_data):

        # Function to emulate RtlpUnwindPrologue
        def rtlp_unwind_prologue(image_base, control_pc, frame_base, FuncEntryBeginAddress, unwind_info):
            index = 0
            machine_frame = False
            prolog_offset = control_pc - (FuncEntryBeginAddress + image_base)

            ContextRsp = mu.reg_read(UC_X86_REG_RSP) # we can use rcx, rdx, r8, r9 as volatile registers
            block_disasm.append((0, 0, 0, 'mov', 'rdx, rsp'))
            while index < unwind_info.CntUnwindCodes:
                unwind_code = unwind_info.UnwindCodes[index]
                unwind_op = unwind_code.UnwindOp
                op_info = unwind_code.OpInfo
                print(';',index,unwind_code)

                if prolog_offset >= unwind_code.PrologOff:
                    if unwind_op == UWOP_PUSH_NONVOL:
                        # Simulate pushing a non-volatile register
                        reg_num = op_info
                        reg_name = reg_nums_to_names[reg_num].lower()
                        reg_off = reg_to_ctx_offs[reg_nums_to_names[reg_num]]
                        unicorn_regid = reg_nums_to_unicorn[reg_num]
                        hook_mem_access(uc, UC_MEM_READ, ContextRsp, 8, mem_read_u64(ContextRsp), None)
                        block_disasm.append((0, 0, 0, 'mov', f'rcx, rdx'))
                        block_disasm.append((0, 0, 0, 'mov', f'rcx, qword ptr [rcx]'))
                        block_disasm.append((0, 0, 0, 'mov', 'r8, qword ptr [r9+0x28]'))
                        block_disasm.append((0, 0, 0, 'mov', f'qword ptr [r8+0x{reg_off:X}], rcx'))
                        block_disasm.append((0, 0, 0, 'add', 'rdx, 8'))
                        mem_write_u64(pCONTEXT + reg_off, mem_read_u64(ContextRsp))
                        ContextRsp += 8

                    elif unwind_op == UWOP_ALLOC_LARGE:
                        index += 1
                        frame_offset = unwind_info.UnwindCodes[index].FrameOffset
                        if op_info != 0:
                            index += 1
                            frame_offset += (unwind_info.UnwindCodes[index].FrameOffset << 16)
                        else:
                            frame_offset *= 8
                        ContextRsp += frame_offset
                        block_disasm.append((0, 0, 0, 'add', f'rdx, 0x{frame_offset:X}'))
                        # context_record.Rsp += frame_offset

                    elif unwind_op == UWOP_ALLOC_SMALL:
                        rsp_off = (op_info * 8) + 8
                        ContextRsp += rsp_off
                        block_disasm.append((0, 0, 0, 'add', f'rdx, 0x{rsp_off:X}'))
                        # context_record.Rsp += (op_info * 8) + 8

                    elif unwind_op == UWOP_SET_FPREG:
                        frame_reg = unwind_info.FrameRegister
                        frame_offset = unwind_info.FrameOffset
                        new_frame_regnam = reg_nums_to_names[frame_reg]
                        new_frame_unicorn = reg_nums_to_unicorn[frame_reg]
                        # ContextRsp = mu.reg_read(new_frame_unicorn)
                        regoff = reg_to_ctx_offs[new_frame_regnam]
                        ContextRsp = mem_read_u64(pCONTEXT + regoff)
                        block_disasm.append((0, 0, 0, 'mov', 'r8, qword ptr [r9+0x28]'))
                        block_disasm.append((0, 0, 0, 'mov', f'rdx, qword ptr [r8+0x{regoff:X}]'))
                        if frame_offset != 0:
                            block_disasm.append((0, 0, 0, 'sub', f'rdx, 0x{frame_offset*16:08X}'))
                            ContextRsp -= frame_offset*16

                        # context_record.Rsp = context_record.IntegerRegisters.get(frame_reg, 0)
                        # context_record.Rsp -= frame_offset * 16

                    elif unwind_op == UWOP_SAVE_NONVOL:
                        index += 1
                        assert False # dont need to handle this

                    elif unwind_op == UWOP_SAVE_NONVOL_FAR:
                        index += 2
                        assert False # dont need to handle this

                    elif unwind_op == UWOP_SAVE_XMM128:
                        index += 1
                        assert False # dont need to handle this

                    elif unwind_op == UWOP_SAVE_XMM128_FAR:
                        index += 2
                        assert False # dont need to handle this

                    elif unwind_op == UWOP_PUSH_MACHFRAME:
                        machine_frame = True
                        if op_info != 0:
                            block_disasm.append((0, 0, 0, 'add', 'rdx, 8')) # pop error code)
                            ContextRsp += 8
                        #block_disasm.append((0, 0, 0, 'mov Rip, [Rsp]') # pop rip)
                        block_disasm.append((0, 0, 0, 'add', 'rdx, 24')) # pop cs and eflags)
                        ContextRsp += 24
                        block_disasm.append((0, 0, 0, 'mov', 'rdx, qword ptr [rdx]')) # pop rsp
                        hook_mem_access(uc, UC_MEM_READ, ContextRsp, 8, mem_read_u64(ContextRsp), None)
                        ContextRsp = mem_read_u64(ContextRsp)

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
                    block_disasm.append((0, 0, 0, 'add', 'rdx, 8')) # pop rsi
                    ContextRsp += 8

            mem_write_u64(pCONTEXT + 0x98, ContextRsp)#rsp
            block_disasm.append((0, 0, 0, 'mov', 'r8, qword ptr [r9+0x28]'))
            block_disasm.append((0, 0, 0, 'mov', f'qword ptr [r8+0x98], rdx'))

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


        # populate CONTEXT struct and DISPATCHER_CONTEXT
        mu.mem_write(pCONTEXT, b'\x00'*0x100)
        for regname, regunicorn in zip(reg_nums_to_names,reg_nums_to_unicorn):
            regaddr = pCONTEXT + reg_to_ctx_offs[regname]
            mem_write_u64(regaddr, mu.reg_read(regunicorn))
            
            block_disasm.append((0, 0, 0, 'mov', f'qword ptr [0x{regaddr:08X}], {regname.lower()}'))
        
        mem_write_u32(pCONTEXT+0x34, mu.reg_read(UC_X86_REG_MXCSR))
        block_disasm.append((0, 0, 0, 'stmxcsr', f'dword ptr [0x{pCONTEXT+0x34:08X}]'))
            
            # virtual_register = 'Context' + regname.lower().capitalize()
            # block_disasm.append((0, 0, 0, 'mov', f'{virtual_register}, {regname.lower()}'))

        mu.reg_write(UC_X86_REG_R9, pDISPATCHER_CONTEXT) # r9 = pDISPATCHER_CONTEXT, other args dont matter
        block_disasm.append((0, 0, 0, 'mov', f'r9, 0x{pDISPATCHER_CONTEXT:08X}'))

        rtlp_unwind_prologue(pBigly, hlt_addr, 0, hlt_rva, unwind_info)

        mu.reg_write(UC_X86_REG_RIP, handler_addr)

    # callback for tracing instructions
    def hook_code64(uc, address, size, user_data):
        # print(">>> Tracing instruction at 0x%x, instruction size = 0x%x" %(address, size))
        if size == 0xf1f1f1f1: # invalid instruction
            print('>>> ' + hex(address) + ': invalid')
            return False
        if address == pLoseFunc:
            print("bros we lost")
            mu.reg_write(UC_X86_REG_RIP, 0xDEADBEEFDEADBEEF)
            return False
        code = mu.mem_read(address, size)
        # print(code.hex())
        disasm = list(md.disasm_lite(code, address))
        if len(disasm) == 1:
            _, disasm_size, mnemonic, op_str = disasm[0]
            print('>>> ' + hex(address) + ': ' + mnemonic + ' ' + op_str)
            for regname, regunicorn in names_to_unicorn.items():#dump regs
                print(regname,'=',hex(uc.reg_read(regunicorn, regname)),end=' ')
            print()
            if disasm_size != size:
                print('wtf bad disasm')
                print(disasm_size,size,code.hex())
            if mnemonic == 'hlt':
                emu_halt(uc, address, size, user_data)
                # block_disasm.append((address, 1, 1, 'hlt', ''))
                return False
            if block_disasm and address == block_disasm[-1][0]:
                assert mnemonic in ['pop', 'mov'] and 'word ptr [rip' in op_str
                # print('Dup?', disasm, block_disasm[-1])
            else:
                # block_disasm.append((address, *make_operands_less_stupid(disasm)))
                block_disasm.append((address, *disasm[0]))
        else:
            print('>>> bad disasm?')
            print(code.hex(), size)
            block_disasm.append(code.hex())
            # mu.reg_write(UC_X86_REG_RIP, 0)
            return False

    mu.hook_add(UC_HOOK_MEM_WRITE, hook_mem_access)
    mu.hook_add(UC_HOOK_MEM_READ, hook_mem_access)
    mu.hook_add(UC_HOOK_BLOCK, hook_block)
    mu.hook_add(UC_HOOK_CODE, hook_code64)

    # map a stack
    stack_base, stack_size = 0x7ffffff0000, 0x10000
    mu.mem_map(stack_base, stack_size)

    def mem_xor(dst, src, len):
        for i in range(len):
            x = mu.mem_read(dst,1)[0]
            y = mu.mem_read(src,1)[0]
            mu.mem_write(dst,bytes([x^y]))
            dst += 1
            src += 1
        mu.ctl_remove_cache(dst-len,dst) # fucking flush emulator code cache

    def mem_write_u64(dst, val):
        mu.mem_write(dst, struct.pack("<Q", val))

    def mem_read_u64(src):
        return struct.unpack("<Q", mu.mem_read(src, 8))[0]

    def mem_read_u32(src):
        return struct.unpack("<I", mu.mem_read(src, 4))[0]

    def mem_write_u32(dst, val):
        mu.mem_write(dst, struct.pack("<I", val))

    def reset_regs():
        for regno in [UC_X86_REG_RAX, UC_X86_REG_RBP, UC_X86_REG_RBX, UC_X86_REG_RCX, UC_X86_REG_RDI, UC_X86_REG_RDX, UC_X86_REG_RIP, UC_X86_REG_RSI, UC_X86_REG_RSP, UC_X86_REG_R8, UC_X86_REG_R9, UC_X86_REG_R10, UC_X86_REG_R11, UC_X86_REG_R12, UC_X86_REG_R13, UC_X86_REG_R14, UC_X86_REG_R15, UC_X86_REG_EFLAGS]:
            mu.reg_write(regno, 0)

    # pmathshit = 0x140001B30
    # MyObjPreCallback = 0x140001430
    # pFucker = 0x140003030
    # pFlag = 0x140003000
    pMyVirtualAllocRgn = 0x14089B8E0
    pLoseFunc = 0x01400011F0
    pFlagBuf = 0x014089B8E8
    pBigly = 0x69B0000
    biglyContents = mm[0x95EF0:0x95EF0+0x800000]

    is_new_code = sys.argv[1] == 'new_code.bin'
    if not is_new_code:
        mu.mem_map(pBigly, 0x800000)
        mu.mem_write(pBigly, biglyContents)
        mem_write_u64(pMyVirtualAllocRgn, pBigly)
        print('bigly mapped at %x' % pBigly)
    else:
        biglyContents = open(sys.argv[1], 'rb').read()
        mu.mem_map(pBigly, (len(biglyContents)+0x1000)&~0xfff)
        mu.mem_write(pBigly, biglyContents)
        mem_write_u64(pMyVirtualAllocRgn, pBigly)
        print(sys.argv[1] + ' mapped at %x' % pBigly)

    pCONTEXT = 0x1abcd000
    pDISPATCHER_CONTEXT = 0x2abcd000
    pMxcsr = 0x3abcd000
    mu.mem_map(pCONTEXT, 0x1000)
    mu.mem_map(pDISPATCHER_CONTEXT, 0x1000)
    mem_write_u64(pDISPATCHER_CONTEXT+0x28, pCONTEXT) # ContextRecord, rest of fields dont matter
    mu.mem_map(pMxcsr, 0x1000)

    mu.mem_write(pFlagBuf, b'abcdefghijklmnopqrstuvwxyz012345')

    def emulate(start_va, rcx):
        block_disasm.clear()

        reset_regs()
        mu.mem_write(stack_base, b'\x00' * stack_size)
        stack_frame = stack_base + (stack_size - 0x1000)
        mu.mem_write(stack_frame, b'iiiiiiii') # fake return address
        mu.reg_write(UC_X86_REG_RIP, start_va) # i think this is unnecessary
        mu.reg_write(UC_X86_REG_RBP, stack_frame)
        mu.reg_write(UC_X86_REG_RSP, stack_frame)
        mu.reg_write(UC_X86_REG_RCX, rcx)
        try:
            mu.emu_start(start_va, 0x6969696969696969) # fake retaddr
        except UcError as e:
            print("ERROR: %s" % e)
            print('RIP=%x' % mu.reg_read(UC_X86_REG_RIP))
            return 0, False
        # print('ok?')
        # print(hex(mu.reg_read(UC_X86_REG_RIP)))
        rax = mu.reg_read(UC_X86_REG_RAX)
        # print (f'rax={rax:x}')
        return rax, True

    emulate(pBigly, pFlagBuf)

    if is_new_code: return ..., ...

    fucker_pats = [
        r"""
        call 0x[0-9a-f]+
        pop qword ptr \[rip \+ 0x[0-9a-f]+\]
        push rax
        mov rax, 0
        mov ah, byte ptr \[rip - 0x[0-9a-f]+\]
        lea eax, \[eax [+-] 0x[0-9a-f]+\]
        mov dword ptr \[rip \+ 1\], eax
        pop rax
        ! (.+) (.*)
        mov dword ptr \[rip - 0x[0-9a-f]+\], 0x[0-9a-f]+
        push rax
        movabs rax, 0x[0-9a-f]+
        lea rax, \[rax \+ \d\]
        xchg qword ptr \[rsp\], rax
        ret
        """,

        r"""
        call 0x[0-9a-f]+
        pop qword ptr \[rip \+ 0x2e\]
        push rax
        mov rax, 0
        mov ah, byte ptr \[rip - 0x[0-9a-f]+\]
        lea eax, \[eax - 0x[0-9a-f]+\]
        mov dword ptr \[rip \+ 1\], eax
        pop rax
        jmp 0x[0-9a-f]+
        """
    ]
    def fucker_compile(fucker_pat):
        findme = []
        for i, instr_pat in enumerate(fucker_pat):
            if instr_pat.startswith('! '):
                instr_pat = instr_pat[2:]
                findme.append(i)
            mne_pat, op_pat = instr_pat.split(' ')[0], ' '.join(instr_pat.split(' ')[1:])
            fucker_pat[i] = (re.compile(mne_pat), re.compile(op_pat))
        return fucker_pat, findme
    def fucker_match(fucker_pat, chodezzz):
        instr_pats, findme = fucker_pat
        # for i in range(len(fucker_pat)):
        #     print(chodezzz[i])
        if len(chodezzz) < len(instr_pats): return None
        if all(
            mne_re.match(mnemonic) and op_re.match(op_str)
            for (mne_re, op_re), (addr, _, _, mnemonic, op_str) in zip(instr_pats, chodezzz)
        ):
            return [chodezzz[i] for i in findme]
        else:
            return None
    fucker_pats = list(map(lambda x: fucker_compile(list(filter(bool,map(str.strip, x.split('\n'))))), fucker_pats))
    print(fucker_pats)

    def clean_disasm(block_disasm):
        cleaned_disasm = []
        i = 0
        while i < len(block_disasm):
            for fucker_pat in fucker_pats:
                if (matched_instrs := fucker_match(fucker_pat, block_disasm[i:])) is not None:
                    cleaned_disasm.extend(matched_instrs)
                    # for fuck in block_disasm[i:i+len(fucker_pat[0])]:
                    #     fuck = (*fuck[:3],';'+fuck[3],*fuck[4:])
                    #     cleaned_disasm.append(fuck)
                    i += len(fucker_pat[0])
                    break
            else:
                cleaned_disasm.append(block_disasm[i])
                i += 1
        return cleaned_disasm

    block_disasm = clean_disasm(block_disasm)
    
    def get_def_operands(mnemonic, operands):
        if mnemonic in ['mov','movabs','add','movzx','shl','and','not','or','sub','xor','lea','cmovne']:
            return [operands[0]]
        elif mnemonic in ['nop']:
            return []
        elif mnemonic in ['push']:
            return ['rsp']
        elif mnemonic in ['test']:
            return ['rflags']
        elif mnemonic in ['jmp']:
            return ['rip']
        elif mnemonic == 'mul':
            return ['rax', 'rdx']
        else:
            assert False

    def get_use_operands(mnemonic, operands):
        if mnemonic in ['mov','movabs','movzx','lea']:
            assert len(operands) == 2
            return [operands[1]]
        elif mnemonic in ['add','shl','and','or','sub','xor']:
            assert len(operands) == 2
            return [operands[0], operands[1]]
        elif mnemonic == 'cmovne':
            return [operands[0], operands[1], 'rflags']
        elif mnemonic == 'push':
            assert len(operands) == 1
            return [operands[0], 'rsp']
        elif mnemonic == 'nop':
            return []
        elif mnemonic == 'mul':
            assert len(operands) == 1
            return [operands[0], 'rax']
        elif mnemonic == 'not':
            assert len(operands) == 1
            return [operands[0]]
        elif mnemonic == 'test':
            assert len(operands) == 2
            return [operands[0], operands[1]]
        elif mnemonic == 'jmp':
            assert len(operands) == 1
            return [operands[0]]
        else:
            assert False

    def get_use_operands_indexes(mnemonic):
        if mnemonic in ['mov','movabs','movzx','lea']:
            return [1]
        elif mnemonic in ['add','shl','and','or','sub','xor']:
            return [0, 1]
        elif mnemonic == 'cmovne':
            return [0, 1]
        elif mnemonic == 'push':
            return [0, 'rsp']
        elif mnemonic == 'nop':
            return []
        elif mnemonic == 'mul':
            return [0]
        elif mnemonic == 'not':
            return [0]
        elif mnemonic == 'test':
            return [0, 1]
        elif mnemonic == 'jmp':
            return [0]
        else:
            assert False

    def global_value_numbering(block_disasm):
        # Mapping of subregisters to full 64-bit registers
        REGISTER_MAP = {
            'al': 'rax', 'ah': 'rax', 'ax': 'rax', 'eax': 'rax', 'rax': 'rax',
            'bl': 'rbx', 'bh': 'rbx', 'bx': 'rbx', 'ebx': 'rbx', 'rbx': 'rbx',
            'cl': 'rcx', 'ch': 'rcx', 'cx': 'rcx', 'ecx': 'rcx', 'rcx': 'rcx',
            'dl': 'rdx', 'dh': 'rdx', 'dx': 'rdx', 'edx': 'rdx', 'rdx': 'rdx',
            'sil': 'rsi', 'si': 'rsi', 'esi': 'rsi', 'rsi': 'rsi',
            'dil': 'rdi', 'di': 'rdi', 'edi': 'rdi', 'rdi': 'rdi',
            'bpl': 'rbp', 'bp': 'rbp', 'ebp': 'rbp', 'rbp': 'rbp',
            'spl': 'rsp', 'sp': 'rsp', 'esp': 'rsp', 'rsp': 'rsp',
            # R8 to R15 registers
            'r8b': 'r8', 'r8w': 'r8', 'r8d': 'r8', 'r8': 'r8',
            'r9b': 'r9', 'r9w': 'r9', 'r9d': 'r9', 'r9': 'r9',
            'r10b': 'r10', 'r10w': 'r10', 'r10d': 'r10', 'r10': 'r10',
            'r11b': 'r11', 'r11w': 'r11', 'r11d': 'r11', 'r11': 'r11',
            'r12b': 'r12', 'r12w': 'r12', 'r12d': 'r12', 'r12': 'r12',
            'r13b': 'r13', 'r13w': 'r13', 'r13d': 'r13', 'r13': 'r13',
            'r14b': 'r14', 'r14w': 'r14', 'r14d': 'r14', 'r14': 'r14',
            'r15b': 'r15', 'r15w': 'r15', 'r15d': 'r15', 'r15': 'r15',
            # virtual registers
            'contexteax': 'contextrax', 'contextrax': 'contextrax',
            'contextebx': 'contextrbx', 'contextrbx': 'contextrbx',
            'contextecx': 'contextrcx', 'contextrcx': 'contextrcx',
            'contextedx': 'contextrdx', 'contextrdx': 'contextrdx',
            'contextesi': 'contextrsi', 'contextrsi': 'contextrsi',
            'contextedi': 'contextrdi', 'contextrdi': 'contextrdi',
            'contextebp': 'contextrbp', 'contextrbp': 'contextrbp',
            'contextesp': 'contextrsp', 'contextrsp': 'contextrsp',
            'contextr8d': 'contextr8', 'contextr8': 'contextr8',
            'contextr9d': 'contextr9', 'contextr9': 'contextr9',
            'contextr10d': 'contextr10', 'contextr10': 'contextr10',
            'contextr11d': 'contextr11', 'contextr11': 'contextr11',
            'contextr12d': 'contextr12', 'contextr12': 'contextr12',
            'contextr13d': 'contextr13', 'contextr13': 'contextr13',
            'contextr14d': 'contextr14', 'contextr14': 'contextr14',
            'contextr15d': 'contextr15', 'contextr15': 'contextr15',
            'contextmxcsr': 'contextmxcsr',
            # special regs
            'rflags': 'rflags',
            'rip': 'rip'
        }
        parent_reg = lambda reg: REGISTER_MAP[reg.lower()]
        # Build regex pattern for registers (case-insensitive)
        reg_names = [re.escape(reg) for reg in REGISTER_MAP.keys()]
        register_regex = re.compile(r'\b(' + '|'.join(reg_names) + r')\b', re.IGNORECASE)

        result = []
        number = 0
        register_versions = {k:0 for k in ['contextrax', 'contextrbx', 'contextrcx', 'contextrdx', 'contextrsi', 'contextrdi', 'contextrbp', 'contextrsp', 'contextr8', 'contextr9', 'contextr10', 'contextr11', 'contextr12', 'contextr13', 'contextr14', 'contextr15', 'contextmxcsr']}
        for addr, field1, field2, mnemonic, op_str in block_disasm:
            operands = op_str.split(', ')
            
            defs = get_def_operands(mnemonic, operands)
            uses = get_use_operands(mnemonic, operands)
            use_regs  = {parent_reg(use_reg) for use_operand in uses for use_reg in register_regex.findall(use_operand)}
            def_regs = {parent_reg(def_reg) for def_operand in defs for def_reg in register_regex.findall(def_operand)}
            
            for use_reg in use_regs:
                if use_reg.startswith('context'):
                    assert register_versions[use_reg]
                    for i in get_use_operands_indexes(mnemonic):
                        use_32bit = 'context' + regnames_to_32bits_names[use_reg.replace('context','')]
                        operands[i] = operands[i].lower()
                        if use_32bit in operands[i]:
                            operands[i] = operands[i].replace(use_32bit, f'_{register_versions[use_reg]}_{use_reg}.32')
                        else:
                            operands[i] = operands[i].replace(use_reg, f'_{register_versions[use_reg]}_{use_reg}')

            for def_reg in def_regs:
                if def_reg.startswith('context'):
                    if mnemonic not in ['add','shl','and','or','sub','xor']: # these are both def and a use, just dont renumber for now :((
                        number += 1
                        register_versions[def_reg] += number # this shit better fucking be 64bits register
                        assert mnemonic in ['mov','movabs','add','movzx','shl','and','not','or','sub','xor','lea','cmovne']
                        operands[0] = operands[0].lower().replace(def_reg, f'_{register_versions[def_reg]}_{def_reg}')
                        if def_reg == 'contextmxcsr': # lmaooooo
                            operands[0] += '.32'

            result.append((addr, field1, field2, mnemonic, ', '.join(operands)))
        return result


    def reallocate_registers(block_disasm):
        # Mapping of subregisters to full 64-bit registers
        REGISTER_MAP = {
            'al': 'rax', 'ah': 'rax', 'ax': 'rax', 'eax': 'rax', 'rax': 'rax',
            'bl': 'rbx', 'bh': 'rbx', 'bx': 'rbx', 'ebx': 'rbx', 'rbx': 'rbx',
            'cl': 'rcx', 'ch': 'rcx', 'cx': 'rcx', 'ecx': 'rcx', 'rcx': 'rcx',
            'dl': 'rdx', 'dh': 'rdx', 'dx': 'rdx', 'edx': 'rdx', 'rdx': 'rdx',
            'sil': 'rsi', 'si': 'rsi', 'esi': 'rsi', 'rsi': 'rsi',
            'dil': 'rdi', 'di': 'rdi', 'edi': 'rdi', 'rdi': 'rdi',
            'bpl': 'rbp', 'bp': 'rbp', 'ebp': 'rbp', 'rbp': 'rbp',
            'spl': 'rsp', 'sp': 'rsp', 'esp': 'rsp', 'rsp': 'rsp',
            'r8b': 'r8', 'r8w': 'r8', 'r8d': 'r8', 'r8': 'r8',
            'r9b': 'r9', 'r9w': 'r9', 'r9d': 'r9', 'r9': 'r9',
            'r10b': 'r10', 'r10w': 'r10', 'r10d': 'r10', 'r10': 'r10',
            'r11b': 'r11', 'r11w': 'r11', 'r11d': 'r11', 'r11': 'r11',
            'r12b': 'r12', 'r12w': 'r12', 'r12d': 'r12', 'r12': 'r12',
            'r13b': 'r13', 'r13w': 'r13', 'r13d': 'r13', 'r13': 'r13',
            'r14b': 'r14', 'r14w': 'r14', 'r14d': 'r14', 'r14': 'r14',
            'r15b': 'r15', 'r15w': 'r15', 'r15d': 'r15', 'r15': 'r15',
            'rflags': 'rflags',
            'rip': 'rip'
        }
        def parent_reg(reg):
            if reg.endswith('.32'):
                reg = reg.rstrip('.32')
            if reg.startswith('_'):
                return reg
            else:
                return REGISTER_MAP[reg.lower()]
        def kills_reg(reg):
            if reg.startswith('_'):
                return True
            else: # must be a 32bit or 64bit register
                return reg in regnames_to_32bits_names or (reg in regnames_to_32bits_names.values())

        # Build regex pattern for registers (case-insensitive)
        reg_names = [re.escape(reg) for reg in REGISTER_MAP.keys()]
        register_regex = re.compile(r'\b(' + '|'.join(reg_names) + r'|_\d+_\w+|_\d+_\w+\.32|_Mxcsr_\.32|_stackslot\d+_)\b', re.IGNORECASE)

        new_block_disasm = []

        # reg_numbers = {k: 0 for k in REGISTER_MAP}
        # def replace_register(match):
        #     reg_name = 
        #     full_reg = REGISTER_MAP[match.group(0).lower()]
        #     return f"{reg_name}_{reg_numbers[full_reg]}"

        ALWAYS_LIVE = set(['rip'])
        live = set()
        live.update(ALWAYS_LIVE)
        interference = {}

        for addr, field1, field2, mnemonic, op_str in reversed(block_disasm):
            operands = op_str.split(', ')

            defs = get_def_operands(mnemonic, operands)
            uses = get_use_operands(mnemonic, operands)

            gen  = {parent_reg(use_reg) for use_operand in uses for use_reg in register_regex.findall(use_operand)}
            kill = {parent_reg(def_reg) for def_operand in defs for def_reg in register_regex.findall(def_operand) if kills_reg(def_reg)}

            all_defs_are_regs = all(register_regex.findall(def_operand) for def_operand in defs)
            if all_defs_are_regs and kill and kill.isdisjoint(live) or mnemonic == 'nop': # this instr is dead code if it doesnt def anything thats live
                print('Dead:',hex(addr), mnemonic, op_str, live)
                continue

            live -= kill
            live.update(gen)
            live.update(ALWAYS_LIVE)

            for r1 in live:
                if not r1.startswith('_'): continue # dont reallocate physical registers
                for r2 in live:
                    if r1 == r2: continue
                    if not r1 in interference: interference[r1] = set()
                    interference[r1].add(r2)

            print(hex(addr), mnemonic, op_str, live)
            new_block_disasm.append((addr, field1, field2, mnemonic, op_str, live.copy()))

        for r in interference:
            print(r, interference[r])
        block_disasm = new_block_disasm[::-1]
        
        relabel_map = {}
        new_block_disasm = []

        def find_avail_reg(virtual_reg):
            cand_regs = 'rbx','rcx','rdx','rsi','rdi','rbp','r8','r9','r10','r11','r12','r13','r14','r15'
            for reg in cand_regs:
                if reg not in interference[virtual_reg] and reg not in relabel_map.values():
                    return reg
            else:
                raise ValueError('Register allocation failed')

        for addr, field1, field2, mnemonic, op_str, live_in in block_disasm:
            print(hex(addr), mnemonic, op_str, live_in, relabel_map)
            operands = op_str.split(', ')

            # free physical registers that are allocated to virtual registers that are no longer live
            free_vregs = []
            for vreg, preg in relabel_map.items():
                if vreg not in live_in:
                    free_vregs.append(vreg)
            for vreg in free_vregs:
                print('free', vreg)
                del relabel_map[vreg]
            
            defs = get_def_operands(mnemonic, operands)
            uses = get_use_operands(mnemonic, operands)
            use_regs  = {parent_reg(use_reg) for use_operand in uses for use_reg in register_regex.findall(use_operand)}
            def_regs = {parent_reg(def_reg) for def_operand in defs for def_reg in register_regex.findall(def_operand)}
            
            # print('old operands', operands)
            for use_reg in use_regs:
                if use_reg.startswith('_'):
                    assert use_reg in relabel_map
                    physical_reg = relabel_map[use_reg]
                    for i in get_use_operands_indexes(mnemonic):
                        use_32bit = use_reg + '.32'
                        if use_32bit in operands[i]:
                            operands[i] = operands[i].replace(use_32bit, regnames_to_32bits_names[physical_reg])
                        else:
                            operands[i] = operands[i].replace(use_reg, physical_reg)

            for def_reg in def_regs:
                if def_reg.startswith('_'):
                    if def_reg in relabel_map: # for add _x_, we shouldnt relabel it again lol
                        assert mnemonic in ['add','shl','and','or','sub','xor']
                        continue
                    physical_reg = find_avail_reg(def_reg)
                    print(f'{def_reg} -> {physical_reg}')
                    relabel_map[def_reg] = physical_reg
                    assert mnemonic in ['mov','movabs','add','movzx','shl','and','not','or','sub','xor','lea','cmovne']
                    operands[0] = operands[0].lower().replace(def_reg, physical_reg)
                    if operands[0].endswith('.32'): # hack for mxcsr
                        operands[0] = regnames_to_32bits_names[operands[0].rstrip('.32')]
            # print('new operands', operands)

            new_block_disasm.append((addr, field1, field2, mnemonic, ', '.join(operands)))

        return new_block_disasm

    def stack_slot_analysis(block_disasm):
        is_it_rsp = {'rsp': True}
        result = []
        total_rsp = 0
        r9_isptr = False
        r9_value = 0
        for addr, field1, field2, mnemonic, op_str in block_disasm:
            print(hex(addr), mnemonic, op_str)
            operands = op_str.lower().split(', ')
            if addr == 0: # synthetic instructions
                if mnemonic == 'mov' and operands[0] == 'r9' and operands[1] in is_it_rsp and is_it_rsp[operands[1]]:
                    r9_value = total_rsp
                    r9_isptr = False
                    print('r9 = ContextRsp')
                elif mnemonic == 'add' and operands[0] == 'r9':
                    operand = operands[1]
                    if operand.startswith('0x'):
                        offs = int(operand,16)
                    else:
                        offs = int(operand)
                    if not r9_isptr:
                        offs //= 8 # shit not working if offs not multiple of 8
                        assert offs % 8 == 0
                        r9_value -= offs
                        print(f'r9 -= {offs} slots')
                    else:
                        r9_value += offs
                        print(f'r9 += {offs} bytes')
                elif mnemonic == 'mov' and op_str == 'r9, qword ptr [r9]':
                    if not r9_isptr:
                        r9_isptr = True
                        print(f'r9 = _stackslot{r9_value}_; //')
                        result.append((0, 0, 0, 'mov', f'r9, _stackslot{r9_value}_'))
                        continue
                    else:
                        print(f'r9 = *(U64*)r9; //')
                for i in range(len(operands)):
                    if i > 0 and 'r9' == operands[i]:
                        assert r9_isptr
            else:
                if mnemonic == 'push':
                    total_rsp += 1
                    result.append((0, 0, 0, 'mov', f'_stackslot{total_rsp}_, {operands[0]}'))
                    continue
                    print(f'U64 _stackslot{total_rsp} = {operands[0]}; //' + l)
                elif mnemonic == 'mov' and operands[1] == 'rsp':
                    is_it_rsp[operands[0]] = True
                elif mnemonic == 'mov' and operands[0] in is_it_rsp:
                    is_it_rsp[operands[0]] = False
                else:
                    for i in range(len(operands)):
                        if 'qword ptr [rsp + 0x' in operands[i]:
                            offs = int(operands[i].split('qword ptr [rsp + 0x')[1].split(']')[0],16)//8
                            assert offs <= total_rsp
                            operands[i] = f'_stackslot{total_rsp-offs}_'
                        elif 'qword ptr [rsp]' == operands[i]:
                            operands[i] = f'_stackslot{total_rsp}_'
            result.append((addr, field1, field2, mnemonic, ', '.join(operands)))
        return result

    # block_disasm = global_value_numbering(block_disasm)
    # block_disasm = reallocate_registers(block_disasm)

    # block_disasm = stack_slot_analysis(block_disasm)
    # block_disasm = reallocate_registers(block_disasm)



    code_mapping = {}
    import json
    new_code = b''
    for (addr, _, _, mnemonic, op_str) in block_disasm:
        new_addr = pBigly + len(new_code)
        code_bytes = b''
        # print(hex(addr), mnemonic, op_str, ';', hex(new_addr), code_bytes.hex())
        code_bytes, ninstr = ks.asm(mnemonic + ' ' + op_str, addr=new_addr)
        assert ninstr == 1
        code_bytes = bytes(code_bytes)
        print(hex(addr), mnemonic, op_str, ';', hex(new_addr), code_bytes.hex())
        new_code += code_bytes
        code_mapping[new_addr] = addr

    open('new_code.bin', 'wb').write(new_code)
    open('code_mapping.txt','w').write(json.dumps(code_mapping))



    return ...,...

result,ok = doit()
print(result,ok)

# gucci = []
# for i in range(0,0x100,0x20):
#     try_path = path[:] + [i]
#     block_disasm, ok = doit(try_path)
#     if ok:
#         gucci.append((i, block_disasm))
#     print()
#     print()
#     print()
#     print()

# for g in gucci:
#     print(g)