from z3 import *

def solve_checksum(target):
    """Solve the third check - custom checksum using Z3"""
    checksum1_target = target & 0xFFFF
    checksum2_target = (target >> 16) & 0xFFFF
    
    s = Solver()
    # Create 8 byte variables
    bytes = [BitVec(f'b{i}', 16) for i in range(8)]
    
    # Add range constraints - each must be a byte
    for b in bytes:
        s.add(b >= 0, b < 256)
    
    # Model the checksum computation
    checksum1 = BitVecVal(1, 16)  # Initial value is 1
    checksum2 = BitVecVal(0, 16)  # Initial value is 0
    
    for b in bytes:
        # checksum1 = (checksum1 + b) % 0xFFF1
        checksum1 = URem(checksum1 + b, BitVecVal(0xFFF1, 16))
        # checksum2 = (checksum2 + checksum1) % 0xFFF1
        checksum2 = URem(checksum2 + checksum1, BitVecVal(0xFFF1, 16))
    
    # Add constraints for target values
    s.add(checksum1 == checksum1_target)
    s.add(checksum2 == checksum2_target)
    
    if s.check() == sat:
        m = s.model()
        return [m[b].as_long() for b in bytes]
    else:
        raise Exception("No solution found for checksum")

def solve_tea_state(target):
    """Solve the first check - tea-like state transformation"""
    target &= 0xFFFFFFFFFFFF
    # We need: ((state << 5) + state) + byte = next_state for each byte
    # Working backwards from target = 0x7C8DF4CB
    result = []
    state = 0x1505  # Initial state

    while byte_counter < 4:
        current_byte = (input_block1 >> (0x0008 * byte_counter)) & 0xFF
        temp = tea_state
        tea_state = ((tea_state << 0x0005) + temp) + current_byte
        byte_counter += 1
    
    # Using Z3 to solve each byte
    s = Solver()
    for i in range(4):
        byte = BitVec(f'byte_{i}', 8)
        s.add(byte >= 0, byte < 256)
        
        temp = state
        next_state = (target >> (i * 8)) & 0xFF
        # ((state << 5) + state + byte) & 0xFF == next_state
        s.add(((temp << 5) + temp + byte) & 0xFF == next_state)
        
        if s.check() == sat:
            m = s.model()
            needed_byte = m[byte].as_long()
            result.append(needed_byte)
            state = ((state << 5) + state + needed_byte) & 0xFFFFFFFF
            s = Solver()  # Reset solver for next iteration
        else:
            raise Exception(f"No solution found for byte {i}")
    
    return result

def solve_rolling_hash(target):
    """Solve the second check - rolling hash with rotations using Z3"""
    s = Solver()
    bytes = [BitVec(f'hash_byte_{i}', 32) for i in range(8)]
    hash_val = BitVecVal(0, 32)
    
    # Add byte range constraints
    for b in bytes:
        s.add(b >= 0, b < 256)
    
    # Model the hash computation
    for b in bytes:
        hash_val = RotateRight(hash_val, 13)  # ROR32
        hash_val = hash_val + b
    
    # Target constraint
    s.add((hash_val & 0xFFFFFFFF) == (target & 0xFFFFFFFF))
    
    if s.check() == sat:
        m = s.model()
        return [m[b].as_long() for b in bytes]
    else:
        raise Exception("No solution found for rolling hash")

def solve_lcg_xor(target):
    """Solve the fourth check - LCG with XOR"""
    target &= 0xFFFFFFFFFFFF
    lcg_mult = (0x0100 << 0x0010) | 0x0193
    lcg_state = (0x811C << 0x0010) | 0x9DC5
    lcg_mod = 0x0001 << 0x0020
    result = []
    
    # Work forwards, XORing each byte as we go
    state = lcg_state
    for i in range(16):
        state = (state * lcg_mult) % lcg_mod
        needed_byte = (state ^ target) & 0xFF
        result.append(needed_byte)
        
    return result

def assemble_input_blocks(bytes_list):
    """Assemble bytes into 64-bit blocks"""
    block1 = 0
    block2 = 0
    
    for i, b in enumerate(bytes_list[:8]):
        block1 |= (b << (i * 8))
    for i, b in enumerate(bytes_list[8:]):
        block2 |= (b << (i * 8))
        
    return block1, block2

def verify_solution(block1, block2):
    """Verify the solution against all checks"""
    # Copy the checking code from the original VM
    # Return True if all checks pass
    pass

def solve_password():
    # Target values from the checks
    tea_target = (0x7C8D << 0x0010) | 0xF4CB
    hash_target = (0x8B68 << 0x0010) | 0x1D82
    checksum_target = (0x0F91 << 0x0010) | 0x0374
    lcg_target = (0x31F0 << 0x0010) | 0x09D2

    print("Solving TEA-like transformation...")
    tea_bytes = solve_tea_state(tea_target)
    print(f"TEA bytes: {[hex(x) for x in tea_bytes]}")

    print("\nSolving rolling hash...")
    hash_bytes = solve_rolling_hash(hash_target)
    print(f"Hash bytes: {[hex(x) for x in hash_bytes]}")

    print("\nSolving checksum...")
    checksum_bytes = solve_checksum(checksum_target)
    print(f"Checksum bytes: {[hex(x) for x in checksum_bytes]}")

    print("\nSolving LCG XOR...")
    lcg_bytes = solve_lcg_xor(lcg_target)
    print(f"LCG bytes: {[hex(x) for x in lcg_bytes]}")

    # Combine solutions
    solution = []
    solution.extend(tea_bytes)
    solution.extend(hash_bytes[len(tea_bytes):])
    solution.extend(checksum_bytes)
    solution.extend(lcg_bytes[len(solution):])

    block1, block2 = assemble_input_blocks(solution)
    
    print("\nFinal solution:")
    print(f"Block 1: {hex(block1)}")
    print(f"Block 2: {hex(block2)}")
    
    return block1, block2

if __name__ == "__main__":
    input_block1, input_block2 = solve_password()
