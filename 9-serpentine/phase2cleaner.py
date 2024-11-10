
import re
from unicorn import *
from unicorn.x86_const import *
from capstone import *
from keystone import *
import pefile
import itertools,functools

import struct
import os
import sys
import mmap
import z3

orig_pe_filename = 'serpentine.exe'
orig_pe = pefile.PE(orig_pe_filename)
orig_pe.full_load()
mu = Uc(UC_ARCH_X86, UC_MODE_64)
ks = Ks(KS_ARCH_X86, KS_MODE_64)
pe = open(orig_pe_filename, 'rb')
mm = mmap.mmap(pe.fileno(), 0, access=mmap.ACCESS_READ)

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

for s in orig_pe.sections:
    start_va = orig_pe.NT_HEADERS.OPTIONAL_HEADER.ImageBase+s.VirtualAddress
    start_fo = s.PointerToRawData
    end_fo = start_fo + s.SizeOfRawData
    contents = mm[start_fo:end_fo]
    map_region(start_va, s.Misc_VirtualSize, contents)

pFlagBuf = 0x014089B8E8
pBigly = 0x69B0000

def mem_read_u64(src):
    return struct.unpack("<Q", mu.mem_read(src, 8))[0]

def mem_read_u32(src):
    return struct.unpack("<I", mu.mem_read(src, 4))[0]

def mem_read_u8(src):
    return struct.unpack("<B", mu.mem_read(src, 1))[0]

#thx chatgpt
from dataclasses import dataclass, field
import struct

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
    'r15b': 'r15', 'r15w': 'r15', 'r15d': 'r15', 'r15': 'r15'
}
the_64bit_regs = [ 'rax', 'rbx', 'rcx', 'rdx', 'rsi', 'rdi', 'rbp', 'rsp', 'r8', 'r9', 'r10', 'r11', 'r12', 'r13', 'r14', 'r15' ]
the_32bit_regs = [ 'eax', 'ebx', 'ecx', 'edx', 'esi', 'edi', 'ebp', 'esp', 'r8d', 'r9d', 'r10d', 'r11d', 'r12d', 'r13d', 'r14d', 'r15d' ]
the_8bit_regs  = [ 'al', 'bl', 'cl', 'dl', 'sil', 'dil', 'bpl', 'spl', 'r8b', 'r9b', 'r10b', 'r11b', 'r12b', 'r13b', 'r14b', 'r15b' ]

_reg_names = map(re.escape, the_64bit_regs)
regs_regex = re.compile(r'\b((' + '|'.join(_reg_names) + r'|_\d+_)\.[qdb]|rflags\.q)\b')

def isreg(s):
    return s and isinstance(s, str) and regs_regex.match(s) is not None

def parse_int(s):
    return int(s, 16) if s.startswith('0x') else int(s)

# bl  -> rbx.b
# ebx -> rbx.d
# rax -> rax.q
# 8 -> 0x8
# make this shit unambiguous for string parsing
def fix_operands(block_disasm):
    result = []

    # Build regex pattern for registers (case-insensitive)
    reg_names = [re.escape(reg) for reg in REGISTER_MAP.keys()]
    register_regex = re.compile(r'\b(' + '|'.join(reg_names) + r')\b', re.IGNORECASE)

    for addr, mnemonic, operands in block_disasm:
        for i, _ in enumerate(operands):
            for found_reg in register_regex.findall(operands[i]):
                if found_reg in the_64bit_regs:
                    suffix = 'q'
                elif found_reg in the_32bit_regs:
                    suffix = 'd'
                elif found_reg in the_8bit_regs:
                    suffix = 'b'
                else:
                    assert False, (addr,mnemonic,operands)
                operands[i] = operands[i].replace(found_reg, REGISTER_MAP[found_reg] + '.' + suffix)

            if re.match(r'^\d+$', operands[i]) or re.match(r'^0x[0-9a-fA-F]+$', operands[i]):
                operands[i] = parse_int(operands[i])

        result.append((addr, mnemonic, operands))

    return result

# inverse of fix_operands
def lower_operands(block_disasm):
    result = []

    # bl  <- rbx.b
    # ebx <- rbx.d
    # rax <- rax.q
    def lower_reg(reg):
        assert '.' in reg, reg
        parent, suffix = reg.split('.')
        assert parent in the_64bit_regs, reg
        kind = {'b': the_8bit_regs, 'd': the_32bit_regs, 'q': the_64bit_regs}[suffix]
        return kind[the_64bit_regs.index(parent)]

    def lower_operand(operand):
        if isinstance(operand, int):
            return hex(operand)
        elif isinstance(operand, str):
            return regs_regex.sub(lambda match: lower_reg(match.group(0)), operand)
        else:
            assert False, operand

    for addr, mnemonic, operands in block_disasm:
        operands = [*map(lower_operand, operands)]
        result.append((addr, mnemonic, operands))

    return result

# get a new globally unique local
_LOCAL_COUNT = 0
def new_local(suffix):
    global _LOCAL_COUNT
    _LOCAL_COUNT += 1
    return f'_{_LOCAL_COUNT}_.{suffix}'

def islocal(s):
    return isinstance(s, str) and re.match(r'^_\d+_\.[qdb]$', s) is not None

# add a, b -> add a, a, b
# mov a, b -> mov a, b, None
# mov a, qword ptr [b] -> load a, b, None
# mov a, qword ptr [b + 0x123] -> add _1_, b, 0x123; load a, _1_, None
# mul a -> mul rax.q, rax.q, a
# [dst, srcA, srcB?]
def three_address_code(block_disasm):
    result = []
    for addr, mnemonic, operands in block_disasm:
        if any(isinstance(op, str) and ' ptr ' in op for op in operands):
            assert mnemonic == 'mov', mnemonic
            assert ' ptr' in operands[1], operands[1]
            assert operands[1].split(' ptr ')[0] in ('byte', 'qword'), operands[1]
            assert operands[1].split(' ptr ')[0][0] == operands[0].split('.')[1], (operands[1], operands[0])
            mnemonic = 'load'
            pointer = operands[1].split('[')[1].split(']')[0]
            if ' + ' in pointer :
                base, offset = pointer.split(' + ')
                offset = parse_int(offset)
                tmp = new_local('q')
                result.append((0, 'add', [tmp, base, offset]))
                pointer = tmp
            new_operands = [operands[0], pointer, None]
        elif mnemonic == 'movabs':
            new_operands = [operands[0], operands[1], None]
        elif mnemonic == 'mov':
            new_operands = [operands[0], operands[1], None]
        elif mnemonic == 'movzx':
            new_operands = [operands[0], operands[1], None]
        elif mnemonic == 'lea':
            new_operands = [operands[0], operands[1], None]
        elif mnemonic == 'mul':
            new_operands = ['rax.q', 'rax.q', operands[0]]
        elif mnemonic == 'add':
            new_operands = [operands[0], operands[0], operands[1]]
        elif mnemonic == 'shl':
            new_operands = [operands[0], operands[0], operands[1]]
        elif mnemonic == 'shr':
            new_operands = [operands[0], operands[0], operands[1]]
        elif mnemonic == 'and':
            new_operands = [operands[0], operands[0], operands[1]]
        elif mnemonic == 'sub':
            new_operands = [operands[0], operands[0], operands[1]]
        elif mnemonic == 'xor':
            new_operands = [operands[0], operands[0], operands[1]]
        elif mnemonic == 'or':
            new_operands = [operands[0], operands[0], operands[1]]
        elif mnemonic == 'not':
            new_operands = [operands[0], operands[0], None]
        elif mnemonic == 'test':
            new_operands = ['rflags.q', operands[0], operands[1]]
        elif mnemonic == 'cmovne':
            new_operands = [operands[0], operands[0], operands[1]]
        elif mnemonic == 'jmp':
            new_operands = [None, operands[0], None]

        # turn immediate args into ints, not str
        for i, _ in enumerate(new_operands):
            if new_operands[i] is None:
                pass
            elif mnemonic == 'lea':
                pass # fuck it
            elif isinstance(new_operands[i], int):
                pass
            elif isreg(new_operands[i]):
                pass
            else:
                assert False, ('bad operand', new_operands[i])

        result.append((addr, mnemonic, new_operands))
    return result

# inverse of three_address_code, check architectural constraints
# any assertion failure should have been satisfied during instruction selection
# this is just a simple rewriting of operands from (dst, srcA, srcB) to (dst, src) with assertions
def lower_tac(block_disasm):
    result = []
    for addr, mnemonic, operands in block_disasm:
        # print(addr,mnemonic,operands)
        dst, srcA, srcB = operands[0:3]
        if dst: assert not islocal(dst), dst
        if srcA: assert not islocal(srcA), srcA
        if srcB: assert not islocal(srcB), srcB
        is_binop = mnemonic in ['add','shl','shr','and','sub','xor','or']
        if mnemonic == 'load':
            ptrtype = {'q': 'qword', 'd': 'dword', 'b': 'byte'}[dst.split('.')[1]]
            mnemonic = 'mov'
            srcA = hex(srcA) if isinstance(srcA, int) else srcA
            new_operands = [dst, ptrtype + ' ptr [' + srcA + ']']
        elif mnemonic == 'movabs':
            new_operands = [dst, srcA]
        elif mnemonic == 'mov':
            new_operands = [dst, srcA]
        elif mnemonic == 'movzx':
            new_operands = [dst, srcA]
        elif mnemonic == 'lea':
            new_operands = [dst, srcA]
        elif mnemonic == 'mul':
            assert dst == 'rax.q', ('dst mismatch', dst)
            assert srcA == 'rax.q', ('srcA mismatch', srcA)
            new_operands = [srcB]
        elif is_binop:
            assert dst == srcA, ('dst and srcA mismatch', dst, srcA)
            new_operands = [dst, srcB]
        elif mnemonic in ['test', 'cmp']:
            new_operands = [srcA, srcB]
        elif mnemonic == 'not':
            assert dst == srcA, ('dst and srcA mismatch', dst, srcA)
            new_operands = [dst]
        elif mnemonic == 'cmovne':
            assert dst == srcA, ('dst and srcA mismatch', dst, srcA)
            new_operands = [dst, srcB]
        elif mnemonic in ['setae', 'setb']:
            new_operands = [dst]
        elif mnemonic == 'jmp':
            new_operands = [srcA]
        else:
            assert False, mnemonic
        assert not any(map(lambda x: x is None, new_operands))
        result.append((addr, mnemonic, new_operands))
    return result

def global_value_numbering(block_disasm):
    result = []
    numbering = {}

    for addr, mnemonic, operands in block_disasm:
        dst, srcA, srcB = operands[0:3]
        # print(addr,mnemonic,dst,srcA,srcB)
        if isreg(srcA) and srcA.split('.')[0] in numbering: srcA = numbering[srcA.split('.')[0]] + '.' + srcA.split('.')[1]
        if isreg(srcB) and srcB.split('.')[0] in numbering: srcB = numbering[srcB.split('.')[0]] + '.' + srcB.split('.')[1]
        
        if isreg(dst) and dst != 'rflags.q':
            dst_reg, dst_type = dst.split('.')

            # ok we need to deal with mov reg.b, srcA.b, this implicitly does a copy-mask-or operation
            if mnemonic == 'mov' and dst_type == 'b':
                src_reg, src_type = srcA.split('.')
                assert src_type == 'b'
                cur_dst_reg = numbering[dst_reg] if dst_reg in numbering else dst_reg
                tmp1, tmp2, new_dst = new_local('q'), new_local('q'), new_local('q')
                result.append((0, 'and', [tmp1, cur_dst_reg + '.q', 0xffffffffffffff00])) # copy and mask
                result.append((0, 'and', [tmp2, src_reg + '.q', 0xff])) # copy and mask
                result.append((0, 'or', [new_dst, tmp1, tmp2])) # OR
                numbering[dst_reg] = new_dst.split('.')[0]
                continue

            new_dst_reg = new_local(dst_type).split('.')[0]
            numbering[dst_reg] = new_dst_reg
            dst = new_dst_reg + '.' + dst_type

        result.append((addr, mnemonic, [dst, srcA, srcB]))
    return result

# copy and constant folding
def copy_propagation(block_disasm, deep=True):
    result = []
    reaching_defs = {} # guess what, we're in SSA! all defs are dominating and reaching

    for addr, mnemonic, operands in block_disasm:
        dst, srcA, srcB = operands[0:3]

        while isreg(srcA) and srcA in reaching_defs:
            srcA = reaching_defs[srcA]
            if not deep: break
        while isreg(srcB) and srcB in reaching_defs:
            srcB = reaching_defs[srcB]
            if not deep: break

        # record this copy as a definition
        if mnemonic == 'mov' or mnemonic == 'movabs':
            assert isreg(dst)
            if isreg(srcA):
                if dst.split('.')[1] == srcA.split('.')[1]:
                    assert dst not in reaching_defs
                    reaching_defs[dst] = srcA
            elif isinstance(srcA, int):
                assert dst.split('.')[1] == 'q'
                reaching_defs[dst] = srcA

        elif isinstance(srcA, int) and (srcB is None or isinstance(srcB, int)): # if concrete, we can just do the binop
            can_concretize = True
            if mnemonic == 'mul':
                result_val = srcA * srcB
            elif mnemonic == 'add':
                result_val = srcA + srcB
            elif mnemonic == 'shl':
                result_val = srcA << srcB
            elif mnemonic == 'shr':
                result_val = srcA >> srcB
            elif mnemonic == 'and':
                result_val = srcA & srcB
            elif mnemonic == 'sub':
                result_val = srcA - srcB
            elif mnemonic == 'xor':
                result_val = srcA ^ srcB
            elif mnemonic == 'or':
                result_val = srcA | srcB
            elif mnemonic == 'not':
                result_val = ~srcA
            elif mnemonic == 'load': # we can concretize this actually?
                if srcA >= pFlagBuf and srcA <= pFlagBuf + 0x20: # ok but don't concretize the flag
                    can_concretize = False
                else:
                    result_val = mem_read_n(srcA, dst.split('.')[1])
            elif mnemonic == 'jmp': # dont fuck with the jmp
                can_concretize = False
            else: # ????
                assert False, mnemonic
            if can_concretize:
                assert dst.split('.')[1] == 'q', dst
                result_val &= 0xffffffffffffffff
                result.append((addr, 'mov', [dst, result_val, None]))
                reaching_defs[dst] = result_val
                continue

        operands = [dst, srcA, srcB]
        if mnemonic == 'mov' and isreg(dst) and isreg(srcA) and dst == srcA:
            continue

        result.append((addr, mnemonic, operands))
        
    return result

def uses_rflags(mnemonic):
    return mnemonic in ['cmovne', 'setae', 'setb']

def dce(block_disasm,quiet=True):
    result = []
    live = set()
    for addr, mnemonic, operands in block_disasm[::-1]:
        dst, srcA, srcB = operands[0:3]
        # print(addr,mnemonic,dst,srcA,srcB,live)
        if isreg(dst) and dst.split('.')[0] not in live: # dead code, we assume instrs have no side effects
            if not quiet: print('dead:', hex(addr),mnemonic,operands)
            continue
        if mnemonic == 'mov' and isreg(srcA) and dst == srcA and dst.split('.')[1] == 'q':
            if not quiet: print('no-op:', hex(addr),mnemonic,operands)
            continue
        if isreg(dst): live.remove(dst.split('.')[0])
        if isreg(srcA): live.add(srcA.split('.')[0])
        if isreg(srcB): live.add(srcB.split('.')[0])
        if uses_rflags(mnemonic): live.add('rflags')
        result.append((addr, mnemonic, operands))
    # todo: add assertion to make sure it's actually in SSA
    result = result[::-1]
    return result


# for commutative binops, make the immediate operand srcB, if it is srcA.
def normalize_bin_op(block_disasm):
    result = []

    for addr, mnemonic, operands in block_disasm:
        dst, srcA, srcB = operands[0:3]
        if mnemonic in ['mul','add','and','xor','or']:
            if isinstance(srcA, int):
                operands[1], operands[2] = operands[2], operands[1] # swap the operands (they might both be immediates)

        result.append((addr, mnemonic, operands))
        
    return result

# deal with this pattern:
# 0x6c97ea2 add _243_.q, _236_.q, 0x140898770
# 0x69b1f1a load _244_.b, _243_.q, 
# this turns into
# 0x69b1f1a add _244_.b, (byte ptr [0x140898770]) <-- this part concretized
# its just a LUT in memory that is like i, i+1, i+2, ... until i+255
# we haven't done instruction scheduling up this point so these two instructions always happen to be glued together
# this pass needs a normalize_bin_op pass before it
def unfuck_luts(block_disasm):
    result = []

    def analyze_lut(addr):
        for i in range(255): # constant addition
            if mem_read_u8(addr+i) == (mem_read_u8(addr)+i)&0xff:
                continue
            break
        else:
            return ('TYPE_ADD', mem_read_u8(addr))

        for i in range(255): # constant addition
            if mem_read_u8(addr+i) == i ^ mem_read_u8(addr):
                continue
            break
        else:
            return ('TYPE_XOR', mem_read_u8(addr))

        x = None
        for i in range(256):
            if mem_read_u8(addr+i) == mem_read_u8(addr):
                pass
            else:
                break
        else:
            return ('TYPE_CONST', mem_read_u8(addr))

        x = None
        for i in range(256):
            if x is None and mem_read_u8(addr+i) == 0:
                pass
            elif x is None and mem_read_u8(addr+i) == 1:
                x = i
            elif x is not None and mem_read_u8(addr+i) == 1:
                pass
            else:
                break
        else:
            return ('TYPE_GTE', x)

        x = None
        for i in range(256):
            if x is None and mem_read_u8(addr+i) == 1:
                pass
            elif x is None and mem_read_u8(addr+i) == 0:
                x = i
            elif x is not None and mem_read_u8(addr+i) == 0:
                pass
            else:
                break
        else:
            return ('TYPE_LT', x)

        assert False, ('lut analysis failed', hex(addr))
        # (i & ~c) ^ c

    result.append(block_disasm[0])

    for i in range(1,len(block_disasm)):
        _, prev_mnemonic, prev_opreands = block_disasm[i-1]
        addr, mnemonic, operands = block_disasm[i]
        prev_dst, prev_srcA, prev_srcB = prev_opreands[0:3]
        dst, srcA, srcB = operands[0:3]
        if mnemonic == 'load' and dst.split('.')[1] == 'b':
            assert prev_mnemonic == 'add'
            assert prev_dst == srcA
            assert isreg(prev_srcA)
            assert isinstance(prev_srcB, int) and prev_srcB > 0x140000000
            lut_type, lut_constant = analyze_lut(prev_srcB)
            print('lut',hex(addr),hex(prev_srcB),lut_type,lut_constant)
            if lut_type == 'TYPE_ADD':
                result = result[:-1] # drop the add instr
                result.append((addr, 'add', [dst.split('.')[0] + '.q', prev_srcA, lut_constant]))
                continue
            elif lut_type == 'TYPE_XOR':
                result = result[:-1] # drop the add instr
                result.append((addr, 'xor', [dst.split('.')[0] + '.q', prev_srcA, lut_constant]))
                continue
            elif lut_type == 'TYPE_CONST':
                result = result[:-1] # drop the add instr
                result.append((addr, 'mov', [dst.split('.')[0] + '.q', lut_constant, None]))
                continue
            elif lut_type == 'TYPE_GTE':
                result = result[:-1] # drop the add instr
                result.append((addr, 'cmp', ['rflags.q', prev_srcA, lut_constant]))
                result.append((addr, 'setae', [dst.split('.')[0] + '.b', None, None]))
                continue
            elif lut_type == 'TYPE_LT':
                result = result[:-1] # drop the add instr
                result.append((addr, 'cmp', ['rflags.q', prev_srcA, lut_constant]))
                result.append((addr, 'setb', [dst.split('.')[0] + '.b', None, None]))
                continue

        operands = [dst, srcA, srcB]
        result.append((addr, mnemonic, operands))
        
    return result

# this pass happens in SSA
def instruction_selection(block_disasm):
    result = []
    for addr, mnemonic, operands in block_disasm:
        # print(addr,mnemonic,operands)
        dst, srcA, srcB = operands[0:3]
        is_binop = mnemonic in ['add','shl','shr','and','sub','xor','or']
        if dst is not None: assert isreg(dst)
        if mnemonic == 'load':
            assert isreg(dst), dst
            # we don't want to lower 'load' into a mov here because we want
            # the operand syntax to not be stupid for register allocation
            if isinstance(srcA, int) and srcA >= 0x80000000: # this shit too big for immediate, need to spill
                tmp = new_local('q')
                result.append((0, 'mov', [tmp, srcA, None]))
                srcA = tmp
            result.append((addr, 'load', [dst, srcA, None]))
        elif mnemonic == 'movabs':
            result.append((addr, 'movabs', [dst, srcA, None]))
        elif mnemonic == 'mov':
            if isreg(srcA): assert dst.split('.')[1] == srcA.split('.')[1], ('type mismatch', dst, srcA)
            assert dst.split('.')[1] in ['q', 'd']
            result.append((addr, 'mov', [dst, srcA, None]))
        elif mnemonic == 'movzx':
            # it's safe to clobber the srcA register if srcA == dst, because it is
            # safe to clobber the destination register, and it will either be .d or .q, which overwrite the whole thing
            result.append((addr, 'movzx', [dst, srcA, None]))
        elif mnemonic == 'lea':
            result.append((addr, 'lea', [dst, srcA, None]))
        elif mnemonic == 'mul':
            if isinstance(srcA, int): # handle immediate value
                tmp = new_local('q')
                result.append((0, 'mov', [tmp, srcA, None]))
                srcA = tmp
            if isinstance(srcB, int): # handle immediate value
                tmp = new_local('q')
                result.append((0, 'mov', [tmp, srcB, None]))
                srcB = tmp
            assert isreg(srcA) and isreg(srcB)
            assert dst.split('.')[1] == srcA.split('.')[1] == srcB.split('.')[1] == 'q', ('type mismatch', dst, srcA, srcB)
            if srcA != 'rax.q':
                result.append((0, 'mov', ['rax.q', srcA, None]))
                # we don't do instruction scheduling, but if we did, we would add a glue node anywhere we do extra mov's
            result.append((addr, 'mul', ['rax.q', 'rax.q', srcB]))
            if dst != 'rax.q':
                result.append((0, 'mov', [dst, 'rax.q', None]))
        elif is_binop:
            if isreg(srcA): assert dst.split('.')[1] == srcA.split('.')[1], ('type mismatch', dst, srcA)
            if isreg(srcA) and isreg(srcB): assert srcA.split('.')[1] == srcB.split('.')[1] == 'q'
            if isinstance(srcB, int) and srcB >= 0x80000000: # this shit too big for immediate, need to spill
                tmp = new_local('q')
                result.append((0, 'mov', [tmp, srcB, None]))
                srcB = tmp
            if dst != srcA: # it is safe to clobber dst, since it's right about to get def'ed anyways
                result.append((0, 'mov', [dst, srcA, None]))
            result.append((addr, mnemonic, [dst, dst, srcB]))
        elif mnemonic == 'not':
            if isinstance(srcA, int): # handle immediate value
                tmp = new_local('q')
                result.append((0, 'mov', [tmp, srcA, None]))
                srcA = tmp
            assert dst.split('.')[1] == srcA.split('.')[1], ('type mismatch', dst, srcA)
            if srcA != dst:
                result.append((0, 'mov', [dst, srcA, None]))
            result.append((0, 'not', [dst, dst, None]))
        elif mnemonic == 'test':
            assert dst == 'rflags.q', dst
            result.append((addr, 'test', [dst, srcA, srcB]))
        elif mnemonic == 'cmp':
            assert dst == 'rflags.q', dst
            result.append((addr, 'cmp', [dst, srcA, srcB]))
        elif mnemonic == 'cmovne':
            # immedaite is not supported
            if isinstance(srcB, int):
                tmp = new_local('q')
                result.append((0, 'mov', [tmp, srcB, None]))
                srcB = tmp
            assert dst.split('.')[1] == srcA.split('.')[1], ('type mismatch', dst, srcA)
            if srcA != dst:
                result.append((0, 'mov', [dst, srcA, None]))
            result.append((addr, 'cmovne', [dst, dst, srcB]))
        elif mnemonic in ['setb', 'setae']:
            assert dst.split('.')[1] == 'b', ('type mismatch', dst)
            result.append((addr, mnemonic, [dst, None, None]))
        elif mnemonic == 'jmp':
            result.append((addr, 'jmp', [None, srcA, None]))
        else:
            assert False, mnemonic
    return result

from collections import defaultdict

def register_allocation(block_disasm):
    interference = defaultdict(set)
    to_realloc = set()
    live = set()
    for addr, mnemonic, operands in block_disasm[::-1]:
        dst, srcA, srcB = operands
        # print(addr,mnemonic,dst,srcA,srcB,live)
        if isreg(dst): live.discard(dst.split('.')[0])
        if isreg(srcA): live.add(srcA.split('.')[0])
        if isreg(srcB): live.add(srcB.split('.')[0])
        if uses_rflags(mnemonic): live.add('rflags')
        for r1 in live:
            for r2 in live:
                if r1 != r2:
                    interference[r1].add(r2)
                    interference[r2].add(r1)

        if isreg(dst) and islocal(dst): to_realloc.add(dst.split('.')[0])
        if isreg(srcA) and islocal(srcA): to_realloc.add(srcA.split('.')[0])
        if isreg(srcB) and islocal(srcB): to_realloc.add(srcB.split('.')[0])

    # ok fuck this im too lazy
    allowed_regs = [ 'rax', 'rbx', 'rcx', 'rdx', 'rsi', 'rdi', 'rbp', 'r8', 'r9', 'r10', 'r11', 'r12', 'r13', 'r14', 'r15'] # less phys regs = better code after dce PEPEGA
    physical_regs = [ 'rax', 'rbx', 'rcx', 'rdx', 'rsi', 'rdi', 'rbp', 'r8', 'r9', 'r10', 'r11', 'r12', 'r13', 'r14', 'r15', 'rflags' ]
    s = z3.Solver()
    for i, reg in enumerate(physical_regs): # pin physical registers to their register number
        s.add(z3.Int(reg) == i)
    for reg in to_realloc:
        var1 = z3.Int(reg)
        s.add(var1 >= 0)
        s.add(var1 < len(allowed_regs))
        for other_reg in interference[reg]:
            var2 = z3.Int(other_reg)
            s.add(var1 != var2)
    assert s.check() == z3.sat
    m = s.model()
    reg_alloc = {}
    for reg in to_realloc:
        assert reg in to_realloc
        reg_alloc[reg] = allowed_regs[m[z3.Int(reg)].as_long()]
    assert all(reg not in reg_alloc or reg_alloc[reg] == reg for reg in allowed_regs)

    result = []
    for addr, mnemonic, operands in block_disasm:
        # print(addr,mnemonic,operands)
        for i, _ in enumerate(operands):
            if not operands[i]: continue
            if isreg(operands[i]) and islocal(operands[i]):
                basereg, optype = operands[i].split('.')
                assert basereg in reg_alloc, ('not allocated', basereg)
                operands[i] = reg_alloc[basereg] + '.' + optype
        result.append((addr, mnemonic, operands))
    return result

def mem_read_n(addr, regtype):
    return { 'q': mem_read_u64, 'd': mem_read_u32, 'b': mem_read_u8 }[regtype](addr)

def sim(code, flagbuf_content, quiet=False): # PRAY TO THE Z3 GODS !!
    mu.mem_write(pFlagBuf, flagbuf_content)
    result_test_vals = []
    result_jmp_locs = []
    regs = {'rax': 0, 'rbx': 0, 'rcx': 0, 'rdx': 0, 'rsi': 0, 'rdi': 0, 'rbp': 0, 'rsp': 0,
            'r8': 0, 'r9': 0, 'r10': 0, 'r11': 0, 'r12': 0, 'r13': 0, 'r14': 0, 'r15': 0}
    regmask = {'q': 0xffffffffffffffff, 'd': 0xffffffff, 'b': 0xff}
    def parse_operand(operand):
        if operand is None:
            return None
        elif isreg(operand):
            basereg, optype = operand.split('.')
            val = regs[basereg]
            mask = regmask[optype]
            return val & mask
        elif isinstance(operand, int):
            return operand
        else:
            assert False, ('bad operand', operand)
    for addr, mnemonic, operands in code:
        # print(hex(addr),mnemonic,operands)
        dst, srcA, srcB = operands[0:3]
        if dst is not None: assert isreg(dst), dst
        else: assert mnemonic in ['jmp']
        if mnemonic in ['lea']: # theres only one and idgaf
            regs[dst.split('.')[0]] = 0
            continue
        if mnemonic not in ['lea'] and isreg(srcA) and isreg(srcB):
            assert srcA.split('.')[1] == dst.split('.')[1], ('operand type mismatch', dst, srcA)
        valA = parse_operand(srcA)
        valB = parse_operand(srcB)
        if valA: assert valA >= 0, valA
        if valB: assert valB >= 0, valB
        if not quiet and addr: print(hex(addr),mnemonic,operands,hex(valA) if valA is not None else '[None]', hex(valB) if valB is not None else '[None]')
        if mnemonic == 'load':
            if isreg(srcA): assert srcA.split('.')[1] == 'q'
            dstval = mem_read_n(valA, dst.split('.')[1])
            if not quiet: print('Load', dst.split('.')[1], 'from', hex(valA),'=', hex(dstval))
        elif mnemonic == 'movabs':
            dstval = valA
        elif mnemonic == 'mov':
            dstval = valA
        elif mnemonic == 'movzx':
            dstval = valA
        elif mnemonic == 'lea':
            print('lea', dst, valA) # theres only one lea instr so i dont give a fuck
            dstval = 0
        elif mnemonic == 'add':
            dstval = valA + valB
        elif mnemonic == 'shl':
            dstval = valA << valB
        elif mnemonic == 'shr':
            dstval = valA >> valB
        elif mnemonic == 'and':
            dstval = valA & valB
        elif mnemonic == 'sub':
            dstval = valA - valB
        elif mnemonic == 'xor':
            dstval = valA ^ valB
        elif mnemonic == 'or':
            dstval = valA | valB
        elif mnemonic == 'mul':
            dstval = valA * valB
        elif mnemonic == 'not':
            dstval = ~valA
        elif mnemonic == 'test':
            dstval = 0 # only ZF implemented lol
            testval = valA & valB
            result_test_vals.append(testval)
            if testval == 0:
                dstval |= 0x40
            if not quiet: print('!!! test:', hex(valA), hex(valB))
        elif mnemonic == 'cmp':
            dstval = 0  # Clear the flags initially
            if valA == valB == 0:
                dstval |= 0x40  # Set the ZF bit (bit 6)
            if valA < valB:
                dstval |= 0x1  # Set the CF bit (bit 0)
        elif mnemonic == 'cmovne':
            dstval = valA
            if regs['rflags'] & 0x40 == 0: # ZF
                dstval = valB
        elif mnemonic == 'setb':
            assert dst.split('.')[1] == 'b'
            dstval = 0
            if regs['rflags'] & 0x1 == 1: # CF
                dstval = 1
        elif mnemonic == 'setae':
            assert dst.split('.')[1] == 'b', dst
            dstval = 0
            if regs['rflags'] & 0x1 == 0: # CF
                dstval = 1
        elif mnemonic == 'jmp':
            result_jmp_locs.append(valA)
        else:
            assert False, mnemonic
        if dst:
            dstreg, dsttype = dst.split('.')
            dstval &= regmask[dsttype]
            assert dstval >= 0
            if dsttype == 'q' or dsttype == 'd':
                regs[dstreg] = dstval
            elif dsttype == 'b':
                if dstreg not in regs: regs[dstreg] = 0
                assert dstval < 0x100
                regs[dstreg] &= ~0xff
                regs[dstreg] |= dstval
        else:
            assert mnemonic in ['jmp'], mnemonic
    return result_test_vals, result_jmp_locs

def sym_exec(code):
    s = z3.Solver()
    BitVec, BVV, ZeroExt, ULT = z3.BitVec, z3.BitVecVal, z3.ZeroExt, z3.ULT
    BV64 = lambda x: BitVec(x, 64)
    BVV64 = lambda x: BVV(x,64)
    regs = {'rax': BVV64(0), 'rbx': BVV64(0), 'rcx': BVV64(0), 'rdx': BVV64(0),
            'rsi': BVV64(0), 'rdi': BVV64(0), 'rbp': BVV64(0), 'rsp': BVV64(0),
            'r8': BVV64(0), 'r9': BVV64(0), 'r10': BVV64(0), 'r11': BVV64(0),
            'r12': BVV64(0), 'r13': BVV64(0), 'r14': BVV64(0), 'r15': BVV64(0)}
    regmask = {'q': BVV64(0xffffffffffffffff), 'd': BVV64(0xffffffff), 'b': BVV64(0xff)}
    def parse_operand(operand):
        if operand is None:
            return None
        elif isreg(operand):
            basereg, optype = operand.split('.')
            val = regs[basereg]
            mask = regmask[optype]
            if optype != 'q':
                return val & mask
            else:
                return val
        elif isinstance(operand, int):
            return BVV64(operand)
        else:
            assert False, ('bad operand', operand)
    sym_flag = [BitVec('flag%d' % i, 8) for i in range(32)]
    for sf in sym_flag: # printable
        s.add(sf >= 0x21)
        s.add(sf < 0x7f)
    for _ in range(8):
        sym_flag.append(BVV(0,8)) # ?? it reads past the end of the flag buf?
    def get_flag_expr_at_off(i):
        f = ZeroExt(56, sym_flag[i])
        f = f | (ZeroExt(56, sym_flag[i+1]) << 8)
        f = f | (ZeroExt(56, sym_flag[i+2]) << 16)
        f = f | (ZeroExt(56, sym_flag[i+3]) << 24)
        f = f | (ZeroExt(56, sym_flag[i+4]) << 32)
        f = f | (ZeroExt(56, sym_flag[i+5]) << 40)
        f = f | (ZeroExt(56, sym_flag[i+6]) << 48)
        f = f | (ZeroExt(56, sym_flag[i+7]) << 56)
        return f
    for addr, mnemonic, operands in code:
        print(hex(addr),mnemonic,operands)
        dst, srcA, srcB = operands[0:3]
        if dst is not None: assert isreg(dst), dst
        else: assert mnemonic in ['jmp']
        if mnemonic in ['lea']: # theres only one and idgaf
            regs[dst.split('.')[0]] = BVV64(0x13371337)
            continue
        if mnemonic not in ['lea'] and isreg(srcA) and isreg(srcB):
            assert srcA.split('.')[1] == dst.split('.')[1], ('operand type mismatch', dst, srcA)
        valA = parse_operand(srcA)
        valB = parse_operand(srcB)
        if mnemonic == 'load':
            if isreg(srcA): assert srcA.split('.')[1] == 'q'
            if srcA >= pFlagBuf and srcA <= pFlagBuf + 0x30:
                flag_offs = srcA - pFlagBuf
                dstval = get_flag_expr_at_off(flag_offs)
            else:
                assert False
        elif mnemonic == 'movabs':
            dstval = valA
        elif mnemonic == 'mov':
            dstval = valA
        elif mnemonic == 'movzx':
            dstval = valA
        elif mnemonic == 'add':
            dstval = valA + valB
        elif mnemonic == 'shl':
            dstval = valA << valB
        elif mnemonic == 'shr':
            dstval = z3.LShR(valA, valB)
        elif mnemonic == 'and':
            dstval = valA & valB
        elif mnemonic == 'sub':
            dstval = valA - valB
        elif mnemonic == 'xor':
            dstval = valA ^ valB
        elif mnemonic == 'or':
            dstval = valA | valB
        elif mnemonic == 'mul':
            dstval = valA * valB
        elif mnemonic == 'not':
            dstval = ~valA
        elif mnemonic == 'test':
            dstval = z3.If((valA & valB) == BVV64(0), BVV64(0x40), BVV64(0x0)) # ZF
        elif mnemonic == 'cmp':
            dstval = BVV64(0)
            dstval = dstval | z3.If(valA == valB, BVV64(0x40), BVV64(0x0)) # ZF
            dstval = dstval | z3.If(ULT(valA, valB), BVV64(0x1), BVV64(0x0)) # CF
        elif mnemonic == 'cmovne':
            dstval = z3.If((regs['rflags'] & 0x40) == 0, valB, valA)
        elif mnemonic == 'setb':
            assert dst.split('.')[1] == 'b'
            dstval = z3.If((regs['rflags'] & 0x1) == 1, BVV64(1), BVV64(0))
        elif mnemonic == 'setae':
            assert dst.split('.')[1] == 'b', dst
            dstval = z3.If((regs['rflags'] & 0x1) == 0, BVV64(1), BVV64(0))
        elif mnemonic == 'jmp':
            result_jmp_loc = valA
            s.add(result_jmp_loc != 0x1400011F0)
            print('result_jmp_loc', result_jmp_loc)
        else:
            assert False, mnemonic
        if dst:
            dstreg, dsttype = dst.split('.')
            if dsttype != 'q':
                dstval &= regmask[dsttype]
            print('dstreg:',dstreg, 'dstval:',dstval)
            if dsttype == 'q' or dsttype == 'd':
                if dstreg == 'rflags': # we should be in SSA
                    pass
                else:
                    s.add(BV64(dstreg) == dstval)
                    dstval = BV64(dstreg)
                regs[dstreg] = z3.simplify(dstval)
            elif dsttype == 'b':
                if dstreg not in regs: regs[dstreg] = BVV64(0)
                regs[dstreg] &= ~0xff
                regs[dstreg] |= dstval
                regs[dstreg] = z3.simplify(regs[dstreg])
        else:
            assert mnemonic in ['jmp'], mnemonic
    # print(s)
    assert s.check() == z3.sat
    m = s.model()
    print('dst',m[result_jmp_loc])
    print('flag:',end=' ')
    lol = b''
    for i in range(32):
        fb = m[sym_flag[i]].as_long()
        print(hex(fb)[2:], end='')
        lol += bytes([fb])
    print()
    print(lol)
    print(lol)
    print(lol)
    print(lol)
    print(lol)
    print(lol)
    print(lol)

def test_sim(*args, **kwargs):
    test_val, jump_loc = sim(code, b'00000000000000000000000000000000', *args, **kwargs)
    CORRECT_TEST_VALS = [0xffffffffce7f70b2,0x3bd6048d,0x43388455,0x14ee85936,0xffffffff7a642428,0xfffffffe5610e87c,0xffffffff7aab8ffb,0xfffffffffa15add5,0xfffffffe8e0e5a61,0xffffffff91c6ecf1,0x1934959e,0xfffffffffe5b1058,0x816b96a4,0x643f2085,0x15d87f13e,0xffffffff2f4bfbdc,0x66092308,0xffffffffc85f5328,0xffffffffd7a99d47,0x99ad360e,0x25017268,0xed33cdf,0xfffffffffdfcd270,0xfffffffe5fca77f5,0xffffffff865aa1ed,0xffffffffe365cd28,0xfffffffe391812a0,0x3ac59d2f,0xfffffffe81bb0f23,0xfffffffffd90b063,0xffffffffbafadf43,0xffffffff1e84a0b3]
    CORRECT_JUMP_LOCS = [0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011f0,0x1400011b0]
    # for x in test_val:
    #     print(hex(x))
    # print()
    # for x in jump_loc:
    #     print(hex(x))
    # print()
    assert test_val == CORRECT_TEST_VALS, test_val
    assert jump_loc == CORRECT_JUMP_LOCS, jump_loc

def print_operand(operand):
    if isinstance(operand, str):
        return operand
    elif isinstance(operand, int):
        return hex(operand)
    elif operand is None:
        return ''
    else:
        assert False, ('bad operand', operand)

def dump_code(filename):
    print('dump_code', filename)
    new_code = ''
    for addr, mnemonic, operands in code:
        # print(hex(addr),mnemonic,operands)
        new_code += f'{hex(addr)} {mnemonic} {", ".join(map(print_operand,operands))}\n'
    open(filename, 'w').write(new_code)

def assemble(code, base_addr):
    new_code = b''
    for addr, mnemonic, operands in code:
        # print(hex(add),mnemonic,operands)
        op_str = ", ".join(map(print_operand,operands))
        new_addr = base_addr + len(new_code)
        code_bytes, ninstr = ks.asm(mnemonic + ' ' + op_str, addr=new_addr)
        assert ninstr == 1
        code_bytes = bytes(code_bytes)
        new_code += code_bytes
    return new_code

# front-end

code = open('new_code.asm','r').readlines()
code = [l.strip() for l in code]
def parse_line(l):
    m = re.match(r'(0x[0-9a-f]+) (\w+) ([^;]+)', l)
    addr, mnemonic, op_str = int(m.group(1),16), m.group(2), m.group(3).strip()
    return addr, mnemonic, op_str.split(', ')
code = [parse_line(l) for l in code]

code = fix_operands(code)
code = three_address_code(code)
dump_code('post-3ac.asm')
test_sim(quiet=True)

# middle-end

code = global_value_numbering(code)
dump_code('post-gvn.asm')
test_sim(quiet=True)

code = copy_propagation(code)
dump_code('post-copyprop.asm')
test_sim(quiet=True)

code = dce(code)
code = normalize_bin_op(code)
dump_code('post-dce.asm')
test_sim(quiet=True)

code = unfuck_luts(code)
dump_code('post-unfuck-luts.asm')
test_sim(quiet=True)

code = copy_propagation(code)
dump_code('post-copyprop.asm')
test_sim(quiet=True)

code = dce(code)
code = normalize_bin_op(code)
dump_code('post-dce.asm')
test_sim(quiet=True)

# a,b=sim(code, b'\xe2\x00\x00\x00' + b'\x04\x00\x00\x00' + b'\xa9\x00\x00\x00' + b'\x2c\x00\x00\x00'
#             + b'\xf3\x00\x00\x00' + b'\x58\x00\x00\x00' + b'\x35\x00\x00\x00' + b'\xac\x00\x00\x00')
# print(hex(a),hex(b))
# exit()

sym_exec(code)

# back-end

code = instruction_selection(code)
dump_code('post-isel.asm')
test_sim(quiet=True)

code = register_allocation(code)
dump_code('post-regalloc.asm')
test_sim(quiet=True)

code = dce(code) # clean up shit like mov rax, rax
dump_code('post-dce2.asm')
test_sim(quiet=True)

code = lower_tac(code)
code = lower_operands(code)
dump_code('new_code3.asm')

new_bin = assemble(code, base_addr=pBigly)
open('new_code.bin','wb').write(new_bin)
