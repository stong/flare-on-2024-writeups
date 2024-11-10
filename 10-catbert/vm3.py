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


# Compose 64-bit values
# FLAG1 = (
#     ((mem[0x0003] << 0x30) | (mem[0x0002] << 0x20) |
#      (mem[0x0001] << 0x10) | mem[0x0000])
# )

# FLAG2 = (
#     ((mem[0x0007] << 0x30) | (mem[0x0006] << 0x20) |
#      (mem[0x0005] << 0x10) | mem[0x0004])
# )

# Setup mask
MASK = 0xFFFFFFFF

# Initialize control variables
INDEX = 0x0000
CORRECT = 0x0000
SOLVED = 0x0000

TMP1 = 0x1505

# First check
while INDEX < 0x0004:
    FLAGBYTE = (FLAG1 >> (0x0008 * INDEX)) & 0xFF
    TMP1 = ((TMP1 << 0x0005) + TMP1) + FLAGBYTE
    INDEX += 1

TMP1 &= MASK

if 0x7C8DF4CB == TMP1:
    CORRECT += 1

# Second check
ACCUM = 0x0000
INDEX = 0x0000

while INDEX < 0x0008:
    FLAGBYTE = (FLAG1 >> (0x0008 * INDEX)) & 0xFF
    ACCUM = ((ACCUM >> 13) | (ACCUM << (32-13))) & 0xFFFFFFFF  # ROR32
    ACCUM = (ACCUM + FLAGBYTE)
    INDEX += 1

ACCUM &= MASK

if 0x8B681D82 == ACCUM:
    CORRECT += 1

# Third check
CHECKSUM_A = 0x0001
CHECKSUM_B = 0x0000
INDEX = 0x0000

while INDEX < 0x0008:
    FLAGBYTE = (FLAG2 >> (0x0008 * INDEX)) & 0xFF
    CHECKSUM_A = (CHECKSUM_A + FLAGBYTE) % 0xFFF1 # adler32?
    CHECKSUM_B = (CHECKSUM_B + CHECKSUM_A) % 0xFFF1
    INDEX += 1

CHECKSUM_OUT = (CHECKSUM_B << 0x0010) | CHECKSUM_A
CHECKSUM_OUT &= MASK
mem[0x0018] = 0x0F910374

if mem[0x0018] == CHECKSUM_OUT:
    CORRECT += 1

# Fourth check - FNV-1 hash
FNV_CHECKSUM = 0x811C9DC5
INDEX = 0x0000

while INDEX < 0x0010:
    if INDEX < 0x0008:
        FLAGBYTE = (FLAG1 >> (0x0008 * INDEX))
    if INDEX > 0x0007:
        FLAGBYTE = (FLAG2 >> (0x0008 * INDEX))
    
    FLAGBYTE &= 0xFF
    FNV_CHECKSUM = (FNV_CHECKSUM * 0x01000193) % 0x100000000
    FNV_CHECKSUM ^= FLAGBYTE
    INDEX += 1

FNV_CHECKSUM &= MASK
mem[0x001A] = 0x31F009D2

if mem[0x001A] == FNV_CHECKSUM:
    CORRECT += 1

if CORRECT == 0x0004:
    SOLVED = 0x0001

return SOLVED == 1