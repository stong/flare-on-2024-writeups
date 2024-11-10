def check_flag():
    # Initialize memory
    mem = {}
    
    # Initial constants setup
    mem[0x0000] = 0xBBAA
    mem[0x0001] = 0xDDCC
    mem[0x0002] = 0xFFEE
    mem[0x0003] = 0xADDE
    mem[0x0004] = 0xEFBE
    mem[0x0005] = 0xFECA
    mem[0x0006] = 0xBEBA
    mem[0x0007] = 0xCDAB
    mem[0x000A] = 0xA059
    mem[0x000B] = 0x6A4D
    mem[0x000C] = 0xDE23
    mem[0x000D] = 0x24C0
    mem[0x000E] = 0x64E2
    mem[0x000F] = 0x59B1
    mem[0x0010] = 0x7207
    mem[0x0011] = 0x7F5C

    # Compose 64-bit values from 16-bit components
    mem[0x0008] = (
        ((mem[0x0003] << 0x30) | (mem[0x0002] << 0x20) |
         (mem[0x0001] << 0x10) | mem[0x0000])
    )
    
    mem[0x0009] = (
        ((mem[0x0007] << 0x30) | (mem[0x0006] << 0x20) |
         (mem[0x0005] << 0x10) | mem[0x0004])
    )
    
    mem[0x0012] = (
        ((mem[0x000D] << 0x30) | (mem[0x000C] << 0x20) |
         (mem[0x000B] << 0x10) | mem[0x000A])
    )
    
    mem[0x0013] = (
        ((mem[0x0011] << 0x30) | (mem[0x0010] << 0x20) |
         (mem[0x000F] << 0x10) | mem[0x000E])
    )

    # Initialize control variables
    mem[0x0014] = 0x0000  # Counter
    mem[0x0015] = 0x0001  # Control flag
    mem[0x0016] = 0x0000  # Match counter
    mem[0x0017] = 0x0000  # Success flag

    # Setup LCG parameters
    mem[0x001C] = 0x43FD | (0x0003 << 0x10)  # Multiplier
    mem[0x001D] = 0x9EC3 | (0x0026 << 0x10)  # Increment
    mem[0x001B] = 0x0001 << 0x1F  # Modulus (2^31)
    mem[0x001E] = 0x1337  # Initial seed

    # Main verification loop
    while mem[0x0015] == 0x0001:
        if mem[0x0014] < 0x0008:
            mem[0x0018] = (mem[0x0008] >> (0x0008 * mem[0x0014])) & 0xFF
            mem[0x0019] = (mem[0x0012] >> (0x0008 * mem[0x0014])) & 0xFF
        
        if mem[0x0014] > 0x0007:
            mem[0x0018] = (mem[0x0009] >> (0x0008 * mem[0x0014]-64)) & 0xFF
            mem[0x0019] = (mem[0x0013] >> (0x0008 * mem[0x0014]-64)) & 0xFF

        mem[0x0018] &= 0xFF
        mem[0x0019] &= 0xFF

        # Linear Congruential Generator step
        mem[0x001E] = (((mem[0x001C] * mem[0x001E]) + mem[0x001D]) % mem[0x001B])
        mem[0x001A] = mem[0x001E]
        mem[0x001A] = (mem[0x001E] >> (0x0008 * (mem[0x0014] % 0x0004)))
        mem[0x001F] = (mem[0x001A] & 0x00FF)
        mem[0x0020] = (mem[0x0018] ^ mem[0x001F]) # flag ^ mem[1f]

        # XOR check
        # if mem[0x0020] != mem[0x0019]:
        #     mem[0x0015] = 0x0000
        # if mem[0x0020] == mem[0x0019]:
        #     mem[0x0016] += 1
        print('CHECK',hex(mem[0x001F]^mem[0x0019]))
        mem[0x0016] += 1
        mem[0x0014] += 1
        
        if mem[0x0014] > 0x000F:
            mem[0x0015] = 0x0000

    # Final validation
    if mem[0x0016] == 0x0010:
        mem[0x0017] = 0x0001
    else:
        mem[0x0017] = 0x0000

    return mem[0x0017] == 1

def solve_flag():
    """
    Work backwards to find the required input values
    """
    # Initialize memory and LCG parameters
    mem = {
        0x001C: 0x43FD | (0x0003 << 0x10),  # Multiplier
        0x001D: 0x9EC3 | (0x0026 << 0x10),  # Increment
        0x001B: 0x0001 << 0x1F,  # Modulus
        0x001E: 0x1337  # Initial seed
    }
    
    # Generate expected bytes using LCG
    expected_bytes = []
    rng_value = mem[0x001E]
    
    for i in range(16):
        rng_value = ((mem[0x001C] * rng_value) + mem[0x001D]) % mem[0x001B]
        shift = (i % 4) * 8
        byte = (rng_value >> shift) & 0xFF
        expected_bytes.append(byte)
    
    # The input bytes, when XORed with expected_bytes, should produce
    # the bytes from mem[0x12] and mem[0x13]
    return expected_bytes

if __name__ == "__main__":
    check_flag()
    # expected = solve_flag()
    # print("Expected byte sequence:", [hex(b) for b in expected])
    # # You can XOR these bytes with the target values to get the required input