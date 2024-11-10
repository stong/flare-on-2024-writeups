def check_password():
    # Initialize memory
    mem = {}
    
    # Initial memory setup
    mem[0x0000] = 0xBBAA
    mem[0x0001] = 0xDDCC
    mem[0x0002] = 0xFFEE
    mem[0x0003] = 0xADDE
    mem[0x0004] = 0xEFBE
    mem[0x0005] = 0xFECA
    mem[0x0006] = 0xBEBA
    mem[0x0007] = 0xCDAB
    mem[0x000A] = 0x6144
    mem[0x000B] = 0x7534
    mem[0x000C] = 0x6962
    mem[0x000D] = 0x6C63
    mem[0x000E] = 0x3165
    mem[0x000F] = 0x6669
    mem[0x0010] = 0x6265
    mem[0x0011] = 0x6230

    # Helper functions for bit operations
    def rol8(value, count):
        count &= 7
        return ((value << count) | (value >> (8 - count))) & 0xFF

    def ror8(value, count):
        count &= 7
        return ((value >> count) | (value << (8 - count))) & 0xFF

    # Store composed values
    mem[0x0008] = (
        ((mem[0x0003] << 0x30) ^ (mem[0x0002] << 0x20) ^
         (mem[0x0001] << 0x10) ^ mem[0x0000])
    )
    
    mem[0x0009] = (
        ((mem[0x0007] << 0x30) ^ (mem[0x0006] << 0x20) ^
         (mem[0x0005] << 0x10) ^ mem[0x0004])
    )
    
    mem[0x0012] = (
        ((mem[0x000D] << 0x30) ^ (mem[0x000C] << 0x20) ^
         (mem[0x000B] << 0x10) ^ mem[0x000A])
    )
    
    mem[0x0013] = (
        ((mem[0x0011] << 0x30) ^ (mem[0x0010] << 0x20) ^
         (mem[0x000F] << 0x10) ^ mem[0x000E])
    )

    # Initialize control variables
    mem[0x0014] = 0x0000  # Counter
    mem[0x0018] = 0x0001  # Control flag
    mem[0x0017] = 0x0000  # Match counter
    mem[0x0019] = 0x0000  # Success flag

    while mem[0x0018] == 0x0001:
        if mem[0x0014] < 0x0008:
            mem[0x0015] = (mem[0x0008] >> (0x0008 * mem[0x0014])) & 0xFF
            mem[0x0016] = (mem[0x0012] >> (0x0008 * mem[0x0014])) & 0xFF
        
        if mem[0x0014] > 0x0007:
            mem[0x0015] = (mem[0x0009] >> (0x0008 * mem[0x0014]-64)) & 0xFF
            mem[0x0016] = (mem[0x0013] >> (0x0008 * mem[0x0014]-64)) & 0xFF

        # OR operations
        # mem[0x0015] |= 0x00FF
        # mem[0x0016] |= 0x00FF

        # Special rotations based on counter
        if mem[0x0014] ==0x0002:
            mem[0x0016] = rol8(mem[0x0016], 0x0004)
        
        if mem[0x0014] ==0x0009:
            mem[0x0016] = ror8(mem[0x0016], 0x0002)
            
        if mem[0x0014] ==0x000D:
            mem[0x0016] = rol8(mem[0x0016], 0x0007)
            
        if mem[0x0014] ==0x000F:
            mem[0x0016] = rol8(mem[0x0016], 0x0007)

        # Compare values
        # if mem[0x0015] != mem[0x0016]:
        #     mem[0x0018] = 0x0000
        print('cmp',hex(mem[0x0015]), hex(mem[0x0016]))
        
        if mem[0x0015] == mem[0x0016]:
            mem[0x0017] += 1

        # Increment counter
        mem[0x0014] += 1
        
        if mem[0x0014] > 0x000F:
            mem[0x0018] = 0x0000

    # Check if all 16 bytes matched
    if mem[0x0017] == 0x0010:
        mem[0x0019] = 0x0001

    return mem[0x0019] == 1

def extract_expected_values():
    """Helper function to extract the expected password values"""
    mem = {}
    # Initialize all the memory values from above...
    # Then run the transformations to see what we're comparing against
    
    # You could use this to figure out what the password should be
    # by working backwards through the transformations
    pass

if __name__ == "__main__":
    # You could add code here to:
    # 1. Extract the expected values
    # 2. Work backwards through the transformations
    # 3. Print the required password
    check_password()