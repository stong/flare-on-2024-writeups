from dataclasses import dataclass
from typing import List, Dict, Optional, Union, Tuple
import copy

@dataclass
class SymbolicValue:
    expr: str
    
    def __str__(self):
        return self.expr
        
    def __repr__(self):
        return f"SymVal({self.expr})"

class SymbolicVM:
    def __init__(self):
        self.stack: List[SymbolicValue] = []
        self.memory: Dict[int, SymbolicValue] = {}  # Memory locations to symbolic values
        self.var_counter = 0
        self.constraints: List[str] = []  # Track conditions that must be true
        self.path_conditions: List[bool] = []  # Track branching decisions
        
    def new_var(self, prefix="t") -> str:
        """Create a new unique variable name"""
        self.var_counter += 1
        return f"{prefix}{self.var_counter}"
        
    def push(self, val: Union[int, SymbolicValue]):
        if isinstance(val, int):
            self.stack.append(SymbolicValue(str(val)))
        else:
            self.stack.append(val)
            
    def pop(self) -> Optional[SymbolicValue]:
        if not self.stack:
            return None
        return self.stack.pop()
        
    def peek(self) -> Optional[SymbolicValue]:
        if not self.stack:
            return None
        return self.stack[-1]

    def simplify_expr(self, expr: str) -> str:
        """Basic expression simplification"""
        # TODO: Add more simplification rules
        try:
            # Try to evaluate if it's a constant expression
            val = eval(expr)
            if isinstance(val, (int, float)):
                return str(val)
        except:
            pass
        return expr

    def make_binary_op(self, op: str, parenthesize: bool = True) -> Optional[SymbolicValue]:
        """Create a binary operation expression"""
        right = self.pop()
        left = self.pop()
        if not (right and left):
            return None
            
        expr = f"{left.expr} {op} {right.expr}"
        if parenthesize:
            expr = f"({expr})"
        return SymbolicValue(self.simplify_expr(expr))

    def execute_instruction(self, opcode: int, operands: bytes) -> Tuple[bool, Optional[str]]:
        """
        Execute a single instruction symbolically
        Returns (success, jump_target)
        """
        if opcode == 0x01:  # PUSH_IMM16
            imm = (operands[0] << 8) | operands[1]
            self.push(imm)
            return True, None
            
        elif opcode == 0x02:  # LOAD_MEM
            addr = (operands[0] << 8) | operands[1]
            if addr not in self.memory:
                self.memory[addr] = SymbolicValue(f"mem_{addr:04x}")
            self.push(copy.deepcopy(self.memory[addr]))
            return True, None
            
        elif opcode == 0x03:  # ADD_MEM
            addr = (operands[0] << 8) | operands[1]
            if addr not in self.memory:
                self.memory[addr] = SymbolicValue(f"mem_{addr:04x}")
            val = self.pop()
            if not val:
                return False, None
            new_val = SymbolicValue(f"({val.expr} + {self.memory[addr].expr})")
            self.push(new_val)
            return True, None
            
        elif opcode == 0x04:  # STORE_MEM
            addr = (operands[0] << 8) | operands[1]
            val = self.pop()
            if not val:
                return False, None
            self.memory[addr] = val
            return True, None

        elif opcode == 0x05:  # LOAD_AND_PUSH
            # Pop the address
            addr = self.pop()
            if not addr:
                return False, None
                
            # Create memory reference expression
            mem_ref = f"mem[{addr.expr}]"
            
            # If this memory location hasn't been written to yet,
            # create a new symbolic value for it
            if mem_ref not in self.memory:
                self.memory[mem_ref] = SymbolicValue(f"mem_{self.new_var('m')}")
                
            # Push the loaded value
            self.push(copy.deepcopy(self.memory[mem_ref]))
            return True, None

        elif opcode == 0x07:  # LOAD_TOP
                # Get value from top of stack without popping
                val = self.peek()
                if not val:
                    return False, None
                
                # Push a copy of it
                self.push(copy.deepcopy(val))
                return True, None
                
        elif opcode == 0x08:  # POP
            # Simply remove top value from stack
            if not self.pop():
                return False, None
            return True, None
            
        elif opcode == 0x09:  # ADD_TOP
            # Pop value to add
            val = self.pop()
            if not val:
                return False, None
                
            # Get next value but don't pop it
            top = self.peek()
            if not top:
                return False, None
                
            # Replace top with sum
            self.stack[-1] = SymbolicValue(self.simplify_expr(f"({top.expr} + {val.expr})"))
            return True, None
        elif opcode == 0x06:  # STORE_TWO
            # Pop value to store
            val = self.pop()
            if not val:
                return False, None
                
            # Pop destination address
            dst_addr = self.pop()
            if not dst_addr:
                return False, None
                
            # Create memory reference for destination
            dst = f"mem[{dst_addr.expr}]"
            
            # Record the store operation
            self.memory[dst] = val
            self.constraints.append(f"{dst} = {hex(int(val.expr))}")
            return True, None
        elif opcode == 0x0A:  # ADD_IMM16
            imm = (operands[0] << 8) | operands[1]
            val = self.pop()
            if not val:
                return False, None
            self.push(SymbolicValue(f"({val.expr} + {imm})"))
            return True, None
            
        elif opcode == 0x0B:  # SUB
            result = self.make_binary_op("-")
            if result:
                self.push(result)
                return True, None
            return False, None
            
        elif opcode == 0x0C:  # DIV
            result = self.make_binary_op("/")
            if result:
                # Add constraint that divisor != 0
                right = self.peek()
                if right:
                    self.constraints.append(f"{right.expr} != 0")
                self.push(result)
                return True, None
            return False, None
            
        elif opcode == 0x0D:  # MUL
            result = self.make_binary_op("*")
            if result:
                self.push(result)
                return True, None
            return False, None
            
        elif opcode == 0x0E:  # JMP
            target = (operands[0] << 8) | operands[1]
            return True, hex(target)
            
        elif opcode in (0x0F, 0x10):  # JZ/JNZ
            target = (operands[0] << 8) | operands[1]
            condition = self.pop()
            if not condition:
                return False, None
                
            # Record the branch condition
            if opcode == 0x0F:  # JZ
                self.constraints.append(f"{condition.expr} != 0")
            else:  # JNZ
                self.constraints.append(f"{condition.expr} == 0")
                
            return True, hex(target)
            
        elif opcode >= 0x11 and opcode <= 0x15:  # Comparison ops
            ops = {
                0x11: "==",  # CMP_EQ
                0x12: "<",   # CMP_LT
                0x13: "<=",  # CMP_LE
                0x14: ">",   # CMP_GT
                0x15: ">="   # CMP_GE
            }
            result = self.make_binary_op(ops[opcode])
            if result:
                self.push(result)
                return True, None
            return False, None
            
        elif opcode == 0x18:  # SET_DECRYPT
            val = self.pop()
            if not val:
                return False, None
            # Record that this value determines decryption success
            self.constraints.append(f"decrypt_flag = {val.expr}")
            return True, None
            
        elif opcode == 0x1B:  # XOR
            result = self.make_binary_op("^")
            if result:
                self.push(result)
                return True, None
            return False, None
            
        elif opcode == 0x1C:  # OR
            result = self.make_binary_op("|")
            if result:
                self.push(result)
                return True, None
            return False, None
            
        elif opcode == 0x1D:  # AND
            result = self.make_binary_op("&")
            if result:
                self.push(result)
                return True, None
            return False, None

        elif opcode == 0x17:  # MOD
            right = self.pop()
            left = self.pop()
            if not (right and left):
                return False, None
                
            # Add constraint that modulo divisor != 0
            self.constraints.append(f"{right.expr} != 0")
            self.push(SymbolicValue(f"({left.expr} % {right.expr})"))
            return True, None
            
        elif opcode == 0x1A:  # EXIT_0
            # Record this as a failed validation path
            self.constraints.append("VALIDATION_FAILED")
            return True, None

        elif opcode == 0x19:  # NOP
            return True, None
            
        elif opcode == 0x1E:  # SHL
            count = self.pop()
            value = self.pop()
            if not (count and value):
                return False, None
            self.push(SymbolicValue(f"({value.expr} << {count.expr})"))
            return True, None
            
        elif opcode == 0x1F:  # SHR
            count = self.pop()
            value = self.pop()
            if not (count and value):
                return False, None
            self.push(SymbolicValue(f"({value.expr} >> {count.expr})"))
            return True, None
            
        elif opcode == 0x20:  # ROL32
            count = self.pop()
            value = self.pop()
            if not (count and value):
                return False, None
            self.push(SymbolicValue(
                f"(({value.expr} << ({count.expr} & 31)) | " +
                f"({value.expr} >> (32 - ({count.expr} & 31)))) & 0xFFFFFFFF"
            ))
            return True, None
            
        elif opcode == 0x21:  # ROR32
            count = self.pop()
            value = self.pop()
            if not (count and value):
                return False, None
            self.push(SymbolicValue(
                f"(({value.expr} >> ({count.expr} & 31)) | " +
                f"({value.expr} << (32 - ({count.expr} & 31)))) & 0xFFFFFFFF"
            ))
            return True, None
            
        elif opcode == 0x22:  # ROL16
            count = self.pop()
            value = self.pop()
            if not (count and value):
                return False, None
            self.push(SymbolicValue(
                f"(({value.expr} << ({count.expr} & 15)) | " +
                f"({value.expr} >> (16 - ({count.expr} & 15)))) & 0xFFFF"
            ))
            return True, None
            
        elif opcode == 0x23:  # ROR16
            count = self.pop()
            value = self.pop()
            if not (count and value):
                return False, None
            self.push(SymbolicValue(
                f"(({value.expr} >> ({count.expr} & 15)) | " +
                f"({value.expr} << (16 - ({count.expr} & 15)))) & 0xFFFF"
            ))
            return True, None
            
        elif opcode == 0x24:  # ROL8
            count = self.pop()
            value = self.pop()
            if not (count and value):
                return False, None
            self.push(SymbolicValue(
                f"(({value.expr} << ({count.expr} & 7)) | " +
                f"({value.expr} >> (8 - ({count.expr} & 7)))) & 0xFF"
            ))
            return True, None
            
        elif opcode == 0x25:  # ROR8
            count = self.pop()
            value = self.pop()
            if not (count and value):
                return False, None
            self.push(SymbolicValue(
                f"(({value.expr} >> ({count.expr} & 7)) | " +
                f"({value.expr} << (8 - ({count.expr} & 7)))) & 0xFF"
            ))
            return True, None
            
        elif opcode == 0x26:  # PRINT_CHAR
            value = self.pop()
            if not value:
                return False, None
            # Record the output operation
            self.constraints.append(f"OUTPUT_CHAR({value.expr})")
            return True, None
        # ... Add other operations as needed
        
        return False, None

def symbolically_execute(code: bytes) -> List[str]:
    """
    Execute the VM code symbolically and return the list of constraints
    that must be satisfied for successful execution
    """
    vm = SymbolicVM()
    pc = 0
    
    while pc < len(code):
        opcode = code[pc]
        pc += 1
        
        # Get operands if instruction has them
        operands = code[pc:pc+2] if opcode in (0x01, 0x02, 0x03, 0x04, 0x0A, 0x0E, 0x0F, 0x10, 0x16) else b''
        if operands:
            pc += 2
            
        success, jump_target = vm.execute_instruction(opcode, operands)
        if not success:
            print(f"Error executing instruction at {pc-1:04x}")
            break
            
        if jump_target:
            # Handle jumps
            try:
                pc = int(jump_target, 16)
            except ValueError:
                print(f"Invalid jump target: {jump_target}")
                break
    
    return vm.constraints

def analyze_password_check(code: bytes):
    """
    Analyze the password checking code and print the derived constraints
    """
    print("=== Symbolic Execution Analysis ===")
    constraints = symbolically_execute(code)
    
    print("\nConstraints that must be satisfied:")
    for i, constraint in enumerate(constraints, 1):
        print(f"{i}. {constraint}")
        
    print("\nStack operations converted to infix notation:")
    # Print final stack state if needed
    
# Example usage
def test_symbolic_execution():
    # Test code that performs some operations
    test_code = bytes([
        0x01, 0x12, 0x34,  # PUSH_IMM16 0x1234
        0x01, 0x00, 0x05,  # PUSH_IMM16 0x0005
        0x0D,              # MUL
        0x18,              # SET_DECRYPT
    ])
    test_code = open('vm1.bin','rb').read()
    
    analyze_password_check(test_code)

if __name__ == "__main__":
    test_symbolic_execution()