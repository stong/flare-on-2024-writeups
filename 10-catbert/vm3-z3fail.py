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

from z3 import *
s=Solver()
FLAG1 = [BitVec('FLAG0',32),BitVec('FLAG1',32),BitVec('FLAG2',32),BitVec('FLAG3',32),
         BitVec('FLAG4',32),BitVec('FLAG5',32),BitVec('FLAG6',32),BitVec('FLAG7',32)]
FLAG2 = [BitVec('FLAG32',32),BitVec('FLAG9',32),BitVec('FLAGa',32),BitVec('FLAGb',32),
         BitVec('FLAGC',32),BitVec('FLAGD',32),BitVec('FLAGE',32),BitVec('FLAGF',32)]

for b in FLAG1:
    s.add(b >= 0x20)
    s.add(b < 0x7f)
for b in FLAG2:
    s.add(b >= 0x20)
    s.add(b < 0x7f)

BVV = BitVecVal
BVV32 = lambda x: BVV(x,32)
# Setup mask
MASK = BVV32(0xFFFFFFFF)

# Initialize control variables
INDEX = 0x0000
CORRECT = 0x0000
SOLVED = 0x0000

TMP1 = BVV32(0x1505)

# First check
while INDEX < 0x0004:
    FLAGBYTE = FLAG1[INDEX] #(FLAG1 >> (0x0008 * INDEX)) & 0xFF
    TMP1 = ((TMP1 << 0x0005) + TMP1) + FLAGBYTE
    INDEX += 1

# TMP1 &= MASK

s.add(0x7C8DF4CB == TMP1)
    # CORRECT += 1

# Second check
ACCUM = BVV32(0x0000)
# INDEX = 0x0000

while INDEX < 0x0008:
    FLAGBYTE = FLAG1[INDEX]#(FLAG1 >> (0x0008 * INDEX)) & 0xFF
    ACCUM = RotateRight(ACCUM,13)
    # ACCUM = ((ACCUM >> 13) | (ACCUM << (32-13))) & 0xFFFFFFFF  # ROR32
    ACCUM = (ACCUM + FLAGBYTE)
    INDEX += 1

# ACCUM &= MASK

s.add(0x8B681D82 == ACCUM)
    # CORRECT += 1

print(s.check())

# Third check
CHECKSUM_A = BVV32(0x0001)
CHECKSUM_B = BVV32(0x0000)
INDEX = 0x0000

while INDEX < 0x0008:
    FLAGBYTE = FLAG2[INDEX]#(FLAG2 >> (0x0008 * INDEX)) & 0xFF
    CHECKSUM_A = URem((CHECKSUM_A + FLAGBYTE), 0xFFF1) # adler32?
    CHECKSUM_B = URem((CHECKSUM_B + CHECKSUM_A), 0xFFF1)
    INDEX += 1

CHECKSUM_OUT = (CHECKSUM_B << 0x0010) | CHECKSUM_A
# CHECKSUM_OUT &= MASK

s.add(0x0F910374 == CHECKSUM_OUT)
    # CORRECT += 1

print(s.check())

# Fourth check - FNV-1 hash
FNV_CHECKSUM = BVV32(0x811C9DC5)
INDEX = 0x0000

while INDEX < 0x0010:
    if INDEX < 0x0008:
        FLAGBYTE = FLAG1[INDEX] #(FLAG1 >> (0x0008 * INDEX))
    if INDEX > 0x0007:
        FLAGBYTE = FLAG2[INDEX-8] #(FLAG2 >> (0x0008 * INDEX))
    
    # FLAGBYTE &= 0xFF
    FNV_CHECKSUM = (FNV_CHECKSUM * 0x01000193) #% 0x100000000
    FNV_CHECKSUM ^= FLAGBYTE
    INDEX += 1

# FNV_CHECKSUM &= MASK

s.add(0x31F009D2 == FNV_CHECKSUM)
    # CORRECT += 1

print(s.check())

m = s.model()
for b in FLAG1:
    print(hex(m[b].as_long()))
for b in FLAG2:
    print(hex(m[b].as_long()))

# if CORRECT == 0x0004:
    # SOLVED = 0x0001
