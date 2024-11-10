from z3 import *

# Initialize registers
registers = {}
for reg_name in ['RAX', 'RBX', 'RCX', 'RDX', 'RSI', 'RDI', 'RBP', 'RSP',
                 'R8', 'R9', 'R10', 'R11', 'R12', 'R13', 'R14', 'R15']:
    registers[reg_name] = BitVecVal(0, 64)

# Initialize RSP to some concrete value
registers['RSP'] = BitVecVal(0x1000000, 64)

# Initialize memory
memory = {}

# Function to get the BitVec variable for a register
def get_register(s):
    s = s.upper()
    if s in registers:
        return registers[s]
    else:
        # Map low-order register names to their parent registers
        reg_aliases = {
            'EAX': ('RAX', 31, 0),
            'AX': ('RAX', 15, 0),
            'AL': ('RAX', 7, 0),
            'EBX': ('RBX', 31, 0),
            'BX': ('RBX', 15, 0),
            'BL': ('RBX', 7, 0),
            'ECX': ('RCX', 31, 0),
            'CX': ('RCX', 15, 0),
            'CL': ('RCX', 7, 0),
            'EDX': ('RDX', 31, 0),
            'DX': ('RDX', 15, 0),
            'DL': ('RDX', 7, 0),
            'ESI': ('RSI', 31, 0),
            'SI': ('RSI', 15, 0),
            'SIL': ('RSI', 7, 0),
            'EDI': ('RDI', 31, 0),
            'DI': ('RDI', 15, 0),
            'DIL': ('RDI', 7, 0),
            'R8D': ('R8', 31, 0),
            'R8W': ('R8', 15, 0),
            'R8B': ('R8', 7, 0),
            'R9D': ('R9', 31, 0),
            'R9W': ('R9', 15, 0),
            'R9B': ('R9', 7, 0),
            'R10D': ('R10', 31, 0),
            'R10W': ('R10', 15, 0),
            'R10B': ('R10', 7, 0),
            'R11D': ('R11', 31, 0),
            'R11W': ('R11', 15, 0),
            'R11B': ('R11', 7, 0),
            'R12D': ('R12', 31, 0),
            'R12W': ('R12', 15, 0),
            'R12B': ('R12', 7, 0),
            'R13D': ('R13', 31, 0),
            'R13W': ('R13', 15, 0),
            'R13B': ('R13', 7, 0),
            'R14D': ('R14', 31, 0),
            'R14W': ('R14', 15, 0),
            'R14B': ('R14', 7, 0),
            'R15D': ('R15', 31, 0),
            'R15W': ('R15', 15, 0),
            'R15B': ('R15', 7, 0),
        }
        if s in reg_aliases:
            parent_reg, high_bit, low_bit = reg_aliases[s]
            parent = registers[parent_reg]
            return Extract(high_bit, low_bit, parent)
        else:
            raise Exception(f"Unknown register {s}")

# Function to parse memory expressions
def parse_mem_expr(expr):
    expr = expr.replace(' ', '')
    import re
    # Pattern for register and offset
    pattern = r'([a-zA-Z0-9]+)([+-])0x([0-9A-Fa-f]+)'
    m = re.match(pattern, expr)
    if m:
        reg_name = m.group(1)
        op = m.group(2)
        offset = int(m.group(3), 16)
        reg = get_register(reg_name)
        if op == '+':
            addr = reg + offset
        else:
            addr = reg - offset
        return addr
    else:
        # Maybe it's just a register
        reg = get_register(expr)
        return reg

# Function to parse operands
def parse_operand(s):
    s = s.strip()
    size = 64
    if s.startswith('qword ptr'):
        s = s[len('qword ptr'):].strip()
    if s.startswith('ss:'):
        s = s[len('ss:'):].strip()
    if s.startswith('ds:'):
        s = s[len('ds:'):].strip()
    if s.startswith('[') and s.endswith(']'):
        expr = s[1:-1].strip()
        addr = parse_mem_expr(expr)
        return {'type': 'mem', 'addr': addr, 'size': size}
    else:
        if s.startswith('0x') or s.isdigit():
            value = int(s, 0)
            return {'type': 'imm', 'value': value, 'size': size}
        else:
            reg = get_register(s)
            return {'type': 'reg', 'reg': reg, 'size': size}

# Function to get operand value
def get_operand_value(operand):
    if operand['type'] == 'reg':
        return operand['reg']
    elif operand['type'] == 'imm':
        return BitVecVal(operand['value'], operand['size'])
    elif operand['type'] == 'mem':
        addr = simplify(operand['addr'])
        if is_bv_value(addr):
            addr_value = addr.as_long()
            if addr_value in memory:
                return memory[addr_value]
            else:
                # Return symbolic variable for unknown memory
                mem_var = BitVec(f'mem_{addr_value:x}', 64)
                memory[addr_value] = mem_var
                return mem_var
        else:
            # Address is symbolic
            mem_var = BitVec('mem_sym', 64)
            return mem_var
    else:
        raise Exception("Unknown operand type")

# Function to set operand value
def set_operand_value(operand, value):
    if operand['type'] == 'reg':
        reg_name = operand['reg'].decl().name()
        registers[reg_name] = value
    elif operand['type'] == 'mem':
        addr = simplify(operand['addr'])
        if is_bv_value(addr):
            addr_value = addr.as_long()
            memory[addr_value] = value
        else:
            # Cannot handle symbolic address for writing
            raise Exception("Symbolic memory write not supported")
    else:
        raise Exception("Cannot set value to operand type")

# Instruction handlers
def handle_add(operand1, operand2):
    value1 = get_operand_value(operand1)
    value2 = get_operand_value(operand2)
    result = value1 + value2
    set_operand_value(operand1, result)

def handle_mov(operand1, operand2):
    value2 = get_operand_value(operand2)
    set_operand_value(operand1, value2)

def handle_push(operand):
    value = get_operand_value(operand)
    registers['RSP'] -= 8
    addr = registers['RSP']
    if is_bv_value(addr):
        addr_value = addr.as_long()
        memory[addr_value] = value
    else:
        raise Exception("Symbolic stack push not supported")

def handle_pop(operand):
    addr = registers['RSP']
    if is_bv_value(addr):
        addr_value = addr.as_long()
        value = memory.get(addr_value, BitVec(f'stack_{addr_value:x}', 64))
        set_operand_value(operand, value)
        registers['RSP'] += 8
    else:
        raise Exception("Symbolic stack pop not supported")

def handle_movzx(operand1, operand2):
    value2 = get_operand_value(operand2)
    size = operand2['size']
    if size == 8:
        value2 = ZeroExt(56, Extract(7, 0, value2))
    elif size == 16:
        value2 = ZeroExt(48, Extract(15, 0, value2))
    elif size == 32:
        value2 = ZeroExt(32, Extract(31, 0, value2))
    set_operand_value(operand1, value2)

def handle_mul(operand):
    value = get_operand_value(operand)
    rax = registers['RAX']
    result = ZeroExt(64, rax) * ZeroExt(64, value)
    registers['RDX'] = Extract(127, 64, result)
    registers['RAX'] = Extract(63, 0, result)

def handle_sub(operand1, operand2):
    value1 = get_operand_value(operand1)
    value2 = get_operand_value(operand2)
    result = value1 - value2
    set_operand_value(operand1, result)

def handle_and(operand1, operand2):
    value1 = get_operand_value(operand1)
    value2 = get_operand_value(operand2)
    result = value1 & value2
    set_operand_value(operand1, result)

def handle_or(operand1, operand2):
    value1 = get_operand_value(operand1)
    value2 = get_operand_value(operand2)
    result = value1 | value2
    set_operand_value(operand1, result)

def handle_xor(operand1, operand2):
    value1 = get_operand_value(operand1)
    value2 = get_operand_value(operand2)
    result = value1 ^ value2
    set_operand_value(operand1, result)

def handle_shl(operand1, operand2):
    value1 = get_operand_value(operand1)
    value2 = get_operand_value(operand2)
    result = value1 << value2
    set_operand_value(operand1, result)

def handle_not(operand):
    value = get_operand_value(operand)
    result = ~value
    set_operand_value(operand, result)

def handle_lea(operand1, operand2):
    # Load effective address
    if operand2['type'] == 'mem':
        addr = simplify(operand2['addr'])
        set_operand_value(operand1, addr)
    else:
        raise Exception("LEA operand must be memory")

def handle_cmovnz(operand1, operand2):
    # For simplicity, assume condition is always true
    value2 = get_operand_value(operand2)
    set_operand_value(operand1, value2)

# Mapping mnemonics to handlers
instruction_handlers = {
    'add': handle_add,
    'mov': handle_mov,
    'push': handle_push,
    'pop': handle_pop,
    'movzx': handle_movzx,
    'mul': handle_mul,
    'sub': handle_sub,
    'and': handle_and,
    'or': handle_or,
    'xor': handle_xor,
    'shl': handle_shl,
    'not': handle_not,
    'lea': handle_lea,
    'cmovnz': handle_cmovnz,
    # ldmxcsr, test are ignored for simplicity
}

# Read and process input file
# For demonstration, we use the sample input directly
input_lines = """
; emulate hlt at rva=0x0
0000000000000000 add Rsp, 8 ; EMULATED
0000000006C94D49 mov r11, 0x10ADD7F49
00000000069B00A2 push r11
00000000069B00A4 push 0x73775436
00000000069B00A9 push 0x68A04C43
00000000069B00AE push 0x12917FF9
0000000006C94DB8 add qword ptr ss:[rsp+0x18], 0x35AC399F
; emulate hlt at rva=0x107
0000000000000000 add Rsp, 24 ; EMULATED
0000000000000000 pop Rsp ; EMULATED
0000000000000000 add Rsp, 0x00000004 ; EMULATED
0000000000000000 pop R13; EMULATED
0000000006C94E8C mov rdi, R13 ; qword ptr ss:[rbp+0xE0]
00000000069B01B2 movzx rdi, dil
; emulate hlt at rva=0x20a
0000000000000000 add Rsp, 8 ; EMULATED
0000000006C94F5E mov rax, Rdi ; qword ptr ds:[r8+0xB0]
0000000006C94FC3 mov r10, 0xFFFFFFFFB93774A7
0000000006C9502F add r10, 0x47B805E5
00000000069B02BB push r10
00000000069B02BD mul qword ptr ss:[rsp]
00000000069B02C1 mov rbp, rax
; emulate hlt at rva=0x315
0000000000000000 add Rsp, 8 ; EMULATED
"""

for line in input_lines.strip().split('\n'):
    line = line.split(';')[0].strip()
    if not line:
        continue
    parts = line.strip().split(None, 1)
    if len(parts) < 2:
        continue
    address = parts[0]
    instr = parts[1]
    instr_parts = instr.strip().split(None, 1)
    mnemonic = instr_parts[0].lower()
    operands = instr_parts[1] if len(instr_parts) > 1 else ''
    operand_list = [op.strip() for op in operands.split(',') if op.strip()]
    parsed_operands = [parse_operand(op) for op in operand_list]
    if mnemonic in instruction_handlers:
        handler = instruction_handlers[mnemonic]
        try:
            handler(*parsed_operands)
        except Exception as e:
            print(f"Error executing instruction '{line}': {e}")
    else:
        print(f"Unsupported instruction '{mnemonic}' in line: {line}")

# Output the final state of registers
print("\nFinal Registers:")
for reg in sorted(registers.keys()):
    print(f"{reg} = {registers[reg]}")

# Output the memory contents
print("\nMemory Contents:")
for addr in sorted(memory.keys()):
    print(f"{addr:016X} : {memory[addr]}")
