class VMDisassembler:
    def __init__(self):
        # Instruction formats and their sizes
        self.instruction_formats = {
            0x01: ('PUSH_IMM16', 2),  # 2 bytes for immediate
            0x02: ('LOAD_MEM', 2),
            0x03: ('ADD_MEM', 2),
            0x04: ('STORE_MEM', 2),
            0x0A: ('ADD_IMM16', 2),
            0x0E: ('JMP', 2),
            0x0F: ('JNZ', 2),
            0x10: ('JZ', 2),
            0x16: ('CMP_IMM16_GE', 2),
            # Single byte instructions
            0x00: ('EXIT_4', 0),
            0x05: ('LOAD_AND_PUSH', 0),
            0x06: ('STORE_TWO', 0),
            0x07: ('LOAD_TOP', 0),
            0x08: ('POP', 0),
            0x09: ('ADD', 0),
            0x0B: ('SUB', 0),
            0x0C: ('DIV', 0),
            0x0D: ('MUL', 0),
            0x11: ('CMP_EQ', 0),
            0x12: ('CMP_LT', 0),
            0x13: ('CMP_LE', 0),
            0x14: ('CMP_GT', 0),
            0x15: ('CMP_GE', 0),
            0x17: ('SET_DECRYPT', 0),
            0x18: ('NOP', 0),
            0x19: ('EXIT_0', 0),
            0x1A: ('XOR', 0),
            0x1B: ('OR', 0),
            0x1C: ('AND', 0),
            0x1D: ('MOD', 0),
            0x1E: ('SHL', 0),
            0x1F: ('SHR', 0),
            0x20: ('ROL32', 0),
            0x21: ('ROR32', 0),
            0x22: ('ROL16', 0),
            0x23: ('ROR16', 0),
            0x24: ('ROL8', 0),
            0x25: ('ROR8', 0),
            0x26: ('PRINT_CHAR', 0),
        }

    def read_uint16(self, code, offset):
        """Read a 16-bit unsigned integer from the code at given offset"""
        if offset + 1 >= len(code):
            return None
        return (code[offset] << 8) | code[offset + 1]

    def disassemble_instruction(self, code, offset):
        """
        Disassemble a single instruction at the given offset
        Returns (instruction_string, next_offset)
        """
        if offset >= len(code):
            return None, offset

        opcode = code[offset]
        if opcode not in self.instruction_formats:
            return f"UNKNOWN_{opcode:02X}", offset + 1

        mnemonic, operand_size = self.instruction_formats[opcode]
        next_offset = offset + 1 + operand_size

        if operand_size == 0:
            return f"{mnemonic}", next_offset
        elif operand_size == 2:
            imm16 = self.read_uint16(code, offset + 1)
            if imm16 is None:
                return f"{mnemonic} <INVALID>", next_offset
            return f"{mnemonic} 0x{imm16:04X}", next_offset

        return f"INVALID_{opcode:02X}", next_offset

    def disassemble(self, code, base_addr=0):
        """
        Disassemble the entire code block
        Returns a list of (offset, instruction) tuples
        """
        result = []
        offset = 0
        
        while offset < len(code):
            orig_offset = offset
            insn, next_offset = self.disassemble_instruction(code, offset)
            if insn is None:
                break
                
            # Format the output with address and bytes
            bytes_str = ' '.join(f'{b:02X}' for b in code[offset:next_offset])
            addr_str = f'{base_addr + orig_offset:04X}'
            padding = '   ' * (4 - (next_offset - offset))  # Align instruction text
            result.append((orig_offset, f"{addr_str}:  {bytes_str}{padding} {insn}"))
            
            offset = next_offset
            
        return result

def disassemble_password_check(code):
    """Helper function to disassemble and analyze the password checker code"""
    disasm = VMDisassembler()
    instructions = disasm.disassemble(code)
    
    # Print disassembly
    print("=== Password Checker VM Disassembly ===")
    for _, line in instructions:
        print(line)
    
    # Analyze control flow
    print("\n=== Control Flow Analysis ===")
    jumps = []
    decrypt_sets = []
    exits = []
    
    for offset, line in instructions:
        if "JMP" in line or "JZ" in line or "JNZ" in line:
            jumps.append((offset, line))
        elif "SET_DECRYPT" in line:
            decrypt_sets.append((offset, line))
        elif "EXIT" in line:
            exits.append((offset, line))
    
    print("\nJumps:")
    for offset, line in jumps:
        print(f"  {line}")
    
    print("\nDecrypt Flag Sets:")
    for offset, line in decrypt_sets:
        print(f"  {line}")
    
    print("\nExit Points:")
    for offset, line in exits:
        print(f"  {line}")

# Example usage
def test_disassembler():
    # Test code with various instructions
    # test_code = bytes([
    #     0x01, 0x12, 0x34,  # PUSH_IMM16 0x1234
    #     0x0E, 0x00, 0x10,  # JMP 0x0010
    #     0x18,              # SET_DECRYPT
    #     0x1A,              # EXIT_0
    #     0x26,              # PRINT_CHAR
    #     0x00               # EXIT_4
    # ])
    test_code = open('vm3.bin','rb').read()
    
    print("=== Test Disassembly ===")
    disasm = VMDisassembler()
    instructions = disasm.disassemble(test_code)
    for _, line in instructions:
        print(line)

if __name__ == "__main__":
    test_disassembler()
