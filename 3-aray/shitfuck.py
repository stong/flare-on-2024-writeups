import binascii
import hashlib
import itertools

# Given CRC32, SHA256, and MD5 checksums and their corresponding slices
crc32_checks = [
    (8, 2, 0x61089c5c),
    (34, 2, 0x5888fc1b),
    (63, 2, 0x66715919),
    (78, 2, 0x7cab8d64),
]

sha256_checks = [
    (14, 2, "403d5f23d149670348b147a15eeb7010914701a7e99aad2e43f90cfa0325c76f"),
    (56, 2, "593f2d04aab251f60c9e4b8bbc1e05a34e920980ec08351a18459b2bc7dbf2f6"),
]

md5_checks = [
    (0, 2, "89484b14b36a8d5329426a3d944d2983"),
    (76, 2, "f98ed07a4d5f50f7de1410d905f1477f"),
    (50, 2, "657dae0913ee12be6fb2a6f687aae1c7"),
    (32, 2, "738a656e8e8ec272ca17cd51e12f558b"),
]

# Function to compute CRC32 checksum for a buffer slice
def compute_crc32(buf_slice):
   return binascii.crc32(buf_slice) & 0xffffffff

# Function to compute SHA256 checksum for a buffer slice
def compute_sha256(buf_slice):
    return hashlib.sha256(buf_slice).hexdigest()

# Function to compute MD5 checksum for a buffer slice
def compute_md5(buf_slice):
    return hashlib.md5(buf_slice).hexdigest()


# Apply brute force for each hash condition

# Call the function to brute force the buffer
# solve_mystery_buf()

from z3 import *


# Create a Z3 solver
s = Solver()

# Create variables for the mystery buffer (let's assume a buffer of size 85)
mystery_buf = [BitVec(f'b[{i}]', 8) for i in range(85)]

# Brute force a specific slice and fill the mystery_buf with valid bytes
def brute_force_slice(start, length, expected_hash, hash_function):
    for candidate in itertools.product(range(256), repeat=length):
        lmeow=bytearray(length)
        lmeow[:] = candidate
        if hash_function(lmeow) == expected_hash:
            print(f"Match found for mystery_buf[{start}:{start+length}] = {lmeow}")
            for i in range(start,start+length):
                print(mystery_buf[i] == lmeow[i-start])
                s.add(mystery_buf[i] == lmeow[i-start])
            return candidate
    print(f"No match found for slice mystery_buf[{start}:{start+length}]")
    return None

def solve_mystery_buf():
    # Brute force for MD5 checks
    for start, length, expected_md5 in md5_checks:
        brute_force_slice(start, length, expected_md5, compute_md5)

    # Brute force for CRC32 checks
    for start, length, expected_crc32 in crc32_checks:
        brute_force_slice(start, length, expected_crc32, compute_crc32)

    # Brute force for SHA256 checks
    for start, length, expected_sha256 in sha256_checks:
        brute_force_slice(start, length, expected_sha256, compute_sha256)
solve_mystery_buf()
# Function to handle uint32 in little-endian format
def uint32_le(index):
    # Little-endian: Combine 4 consecutive bytes
    return (ZeroExt(24, mystery_buf[index])) + \
           (ZeroExt(24, mystery_buf[index + 1]) << 8) + \
           (ZeroExt(24, mystery_buf[index + 2]) << 16) + \
           (ZeroExt(24, mystery_buf[index + 3]) << 24)


def uint8(x):
    return mystery_buf[x]
def uint32(x):
    return uint32_le(x)

# for i in range(85):
#     s.add(mystery_buf[i] >= 32)
#     s.add(mystery_buf[i] < 0x7f)

#s.add(uint8(55) & 128 == 0)
s.add(uint8(58) + 25 == 122)
#s.add(uint8(7) & 128 == 0)
# s.add(ULT(URem(uint8(48) , 12) , 12))
# s.add(UGT(uint8(17) , 31))
# s.add(UGT(uint8(68) , 10))
# s.add(ULT(uint8(56) , 155))
s.add(uint32(52) ^ 425706662 == 1495724241)
# s.add(ULT(URem(uint8(0) , 25) , 25))
# s.add(ULT(uint8(35) , 160))
#s.add(uint8(3) & 128 == 0)
#s.add(uint8(56) & 128 == 0)
# s.add(ULT(URem(uint8(28) , 27) , 27))
# s.add(UGT(uint8(4) , 30))
#s.add(uint8(15) & 128 == 0)
# s.add(ULT(URem(uint8(68) , 19) , 19))
# s.add(ULT(uint8(19) , 151))
# s.add(ULT(URem(uint8(38) , 24) , 24))
# s.add(UGT(uint8(3) , 21))
#s.add(uint8(54) & 128 == 0)
s.add(uint32(17) - 323157430 == 1412131772)
# s.add(ULT(URem(uint8(75) , 24) , 24))
# s.add(ULT(uint8(66) , 133))
# s.add(ULT(URem(uint8(21) , 11) , 11))
# s.add(ULT(uint8(46) , 154))
# s.add(UGT(uint8(55) , 5))
s.add(uint8(36) + 4 == 72)
# s.add(ULT(uint8(33) , 160))
#s.add(uint8(28) & 128 == 0)
# s.add(ULT(uint8(10) , 146))
# s.add(UGT(uint8(73) , 26))
# s.add(UGT(uint8(36) , 11))
# s.add(UGT(uint8(70) , 6))
#s.add(uint8(48) & 128 == 0)
s.add(uint8(27) ^ 21 == 40)
# s.add(ULT(URem(uint8(60) , 23) , 23))
# s.add(ULT(URem(uint8(51) , 15) , 15))
# s.add(UGT(uint8(50) , 19))
# s.add(ULT(uint8(27) , 147))
# s.add(ULT(URem(uint8(79) , 24) , 24))
# s.add(ULT(uint8(69) , 148))
#s.add(uint8(16) & 128 == 0)
# s.add(ULT(URem(uint8(61) , 26) , 26))
# s.add(UGT(uint8(63) , 31))
#s.add(uint8(14) & 128 == 0)
# s.add(UGT(uint8(35) , 1))
# s.add(ULT(uint8(52) , 136))
# s.add(UGT(uint8(54) , 15))
# s.add(UGT(uint8(43) , 24))
# s.add(ULT(uint8(82) , 152))
s.add(uint32(59) ^ 512952669 == 1908304943)
# s.add(ULT(uint8(39) , 134))
# s.add(UGT(uint8(72) , 10))
# s.add(ULT(uint8(83) , 134))
# s.add(ULT(URem(uint8(44) , 27) , 27))
# s.add(ULT(uint8(40) , 131))
# s.add(ULT(URem(uint8(80) , 31) , 31))
# s.add(ULT(URem(uint8(55) , 11) , 11))
s.add(uint8(65) - 29 == 70)
# s.add(UGT(uint8(58) , 30))
# s.add(ULT(uint8(60) , 130))
#s.add(uint8(27) & 128 == 0)
# s.add(ULT(uint8(3) , 141))
#s.add(uint8(73) & 128 == 0)
# s.add(UGT(uint8(33) , 18))
# s.add(ULT(URem(uint8(37) , 19) , 19))
# s.add(ULT(URem(uint8(7) , 12) , 12))
# s.add(UGT(uint8(71) , 19))
s.add(uint8(45) ^ 9 == 104)
# s.add(ULT(uint8(8) , 133))
# s.add(ULT(uint8(31) , 145))
# s.add(UGT(uint8(14) , 20))
# s.add(ULT(URem(uint8(54) , 25) , 25))
# s.add(UGT(uint8(47) , 13))
# s.add(UGT(uint8(29) , 22))
# s.add(ULT(URem(uint8(14) , 19) , 19))
#s.add(uint8(45) & 128 == 0)
# s.add(ULT(URem(uint8(18) , 30) , 30))
# s.add(ULT(URem(uint8(78) , 13) , 13))
#s.add(uint8(36) & 128 == 0)
#s.add(uint8(10) & 128 == 0)
# s.add(UGT(uint8(62) , 1))
#s.add(uint8(33) & 128 == 0)
# s.add(ULT(URem(uint8(83) , 21) , 21))
# s.add(UGT(uint8(11) , 18))
# s.add(ULT(uint8(80) , 143))
# s.add(ULT(URem(uint8(81) , 14) , 14))
# s.add(ULT(uint8(43) , 160))
# s.add(UGT(uint8(1) , 19))
# s.add(ULT(URem(uint8(42) , 17) , 17))
# s.add(ULT(uint8(44) , 147))
s.add(uint32(28) - 419186860 == 959764852)
s.add(uint8(74) + 11 == 116)
# s.add(ULT(uint8(48) , 136))
# s.add(ULT(uint8(47) , 142))
# s.add(ULT(uint8(58) , 146))
# s.add(ULT(uint8(45) , 136))
# s.add(ULT(URem(uint8(31) , 17) , 17))
#s.add(uint8(43) & 128 == 0)
# s.add(UGT(uint8(65) , 1))
#s.add(uint8(24) & 128 == 0)
# s.add(ULT(uint8(37) , 139))
#s.add(uint8(78) & 128 == 0)
# s.add(ULT(URem(uint8(19) , 30) , 30))
#s.add(uint8(81) & 128 == 0)
# s.add(ULT(URem(uint8(46) , 28) , 28))
# s.add(ULT(uint8(84) , 129))
#s.add(uint8(60) & 128 == 0)
# s.add(UGT(uint8(20) , 1))
# s.add(ULT(URem(uint8(2) , 28) , 28))
# s.add(ULT(URem(uint8(58) , 14) , 14))
#s.add(uint8(34) & 128 == 0)
#s.add(uint8(21) & 128 == 0)
# s.add(ULT(URem(uint8(84) , 18) , 18))
# s.add(ULT(URem(uint8(74) , 10) , 10))
# s.add(ULT(uint8(9) , 151))
# s.add(ULT(URem(uint8(73) , 23) , 23))
# s.add(ULT(URem(uint8(4) , 17) , 17))
# s.add(UGT(uint8(30) , 6))
#s.add(uint8(65) & 128 == 0)
# s.add(ULT(URem(uint8(39) , 11) , 11))
# s.add(ULT(URem(uint8(13) , 27) , 27))
# s.add(ULT(URem(uint8(17) , 11) , 11))
# s.add(ULT(URem(uint8(56) , 26) , 26))
# s.add(ULT(uint8(29) , 157))
#s.add(uint8(57) & 128 == 0)
# s.add(UGT(uint8(77) , 5))
#s.add(uint8(37) & 128 == 0)
#s.add(uint8(67) & 128 == 0)
# s.add(ULT(uint8(68) , 138))
# s.add(ULT(uint8(57) , 138))
# s.add(ULT(URem(uint8(27) , 26) , 26))
# s.add(UGT(uint8(56) , 8))
#s.add(uint8(69) & 128 == 0)
#s.add(uint8(18) & 128 == 0)
# s.add(ULT(uint8(64) , 154))
#s.add(uint8(76) & 128 == 0)
# s.add(ULT(URem(uint8(71) , 28) , 28))
# s.add(ULT(uint8(32) , 140))
# s.add(UGT(uint8(40) , 15))
# s.add(UGT(uint8(27) , 23))
# s.add(ULT(URem(uint8(6) , 12) , 12))
# s.add(ULT(URem(uint8(10) , 10) , 10))
# s.add(ULT(URem(uint8(8) , 21) , 21))
#s.add(uint8(68) & 128 == 0)
# s.add(ULT(uint8(7) , 131))
# s.add(ULT(uint8(72) , 134))
# s.add(UGT(uint8(16) , 25))
# s.add(ULT(URem(uint8(12) , 23) , 23))
# s.add(ULT(URem(uint8(41) , 27) , 27))
# s.add(ULT(URem(uint8(1) , 17) , 17))
# s.add(UGT(uint8(26) , 31))
# s.add(ULT(uint8(65) , 149))
# s.add(UGT(uint8(66) , 30))
# s.add(ULT(URem(uint8(25) , 23) , 23))
#s.add(uint8(1) & 128 == 0)
# s.add(ULT(URem(uint8(36) , 22) , 22))
# s.add(ULT(uint8(24) , 148))
# s.add(ULT(uint8(12) , 147))
# s.add(ULT(uint8(74) , 152))
#s.add(uint8(38) & 128 == 0)
# s.add(ULT(URem(uint8(26) , 25) , 25))
# s.add(UGT(uint8(82) , 3))
# s.add(ULT(URem(uint8(5) , 27) , 27))
#s.add(uint8(5) & 128 == 0)
s.add(uint8(75) - 30 == 86)
# s.add(ULT(uint8(54) , 152))
# s.add(ULT(uint8(75) , 142))
# s.add(ULT(URem(uint8(20) , 28) , 28))
#s.add(uint8(30) & 128 == 0)
s.add(uint32(66) ^ 310886682 == 849718389)
# s.add(ULT(URem(uint8(64) , 24) , 24))
s.add(uint32(10) + 383041523 == 2448764514)
#s.add(uint8(79) & 128 == 0)
#s.add(uint8(61) & 128 == 0)
# s.add(ULT(uint8(70) , 139))
#s.add(uint8(77) & 128 == 0)
#s.add(uint8(13) & 128 == 0)
# s.add(ULT(uint8(21) , 138))
# s.add(ULT(URem(uint8(43) , 26) , 26))
# s.add(ULT(uint8(61) , 160))
# s.add(UGT(uint8(6) , 6))
#s.add(uint8(35) & 128 == 0)
# s.add(ULT(uint8(23) , 141))
#s.add(uint8(59) & 128 == 0)
# s.add(ULT(URem(uint8(40) , 19) , 19))
#s.add(uint8(80) & 128 == 0)
# s.add(ULT(uint8(16) , 134))
# s.add(UGT(uint8(74) , 1))
#s.add(uint8(23) & 128 == 0)
#s.add(uint8(32) & 128 == 0)
# s.add(UGT(uint8(64) , 27))
s.add(uint32(37) + 367943707 == 1228527996)
# s.add(ULT(URem(uint8(82) , 28) , 28))
# s.add(UGT(uint8(32) , 28))
# s.add(ULT(uint8(53) , 144))
#s.add(uint8(29) & 128 == 0)
s.add(uint32(22) ^ 372102464 == 1879700858)
# s.add(ULT(URem(uint8(52) , 23) , 23))
#s.add(uint8(26) & 128 == 0)
# s.add(UGT(uint8(51) , 7))
# s.add(UGT(uint8(12) , 19))
# s.add(ULT(URem(uint8(45) , 17) , 17))
# s.add(ULT(URem(uint8(33) , 25) , 25))
# s.add(ULT(uint8(30) , 131))
#s.add(uint8(0) & 128 == 0)
#s.add(uint8(66) & 128 == 0)
# s.add(UGT(uint8(41) , 5))
#s.add(uint8(71) & 128 == 0)
# s.add(ULT(URem(uint8(29) , 12) , 12))
# s.add(ULT(uint8(4) , 139))
# s.add(ULT(uint8(77) , 154))
# s.add(UGT(uint8(39) , 7))
#s.add(uint8(75) & 128 == 0)
# s.add(UGT(uint8(78) , 24))
# s.add(UGT(uint8(69) , 25))
s.add(uint8(2) + 11 == 119)
# s.add(ULT(uint8(15) , 156))
# s.add(ULT(URem(uint8(15) , 16) , 16))
s.add(uint32(46) - 412326611 == 1503714457)
# s.add(ULT(URem(uint8(11) , 27) , 27))
#s.add(uint8(83) & 128 == 0)
# s.add(ULT(URem(uint8(49) , 13) , 13))
# s.add(ULT(uint8(6) , 155))
# s.add(ULT(uint8(41) , 140))
#s.add(uint8(9) & 128 == 0)
# s.add(UGT(uint8(7) , 18))
# s.add(ULT(uint8(62) , 146))
#s.add(uint8(49) & 128 == 0)
#s.add(uint8(62) & 128 == 0)
#s.add(uint8(4) & 128 == 0)
#s.add(uint8(72) & 128 == 0)
# s.add(UGT(uint8(18) , 13))
# s.add(ULT(URem(uint8(59) , 23) , 23))
#s.add(uint8(53) & 128 == 0)
# s.add(UGT(uint8(60) , 14))
# s.add(ULT(URem(uint8(47) , 18) , 18))
# s.add(UGT(uint8(79) , 31))
# s.add(ULT(uint8(22) , 152))
# s.add(ULT(uint8(81) , 131))
s.add(uint8(7) - 15 == 82)
# s.add(UGT(uint8(28) , 27))
s.add(uint32(70) + 349203301 == 2034162376)
# s.add(UGT(uint8(76) , 2))
# s.add(UGT(uint8(19) , 4))
# s.add(UGT(uint8(80) , 2))
# s.add(UGT(uint8(10) , 9))
# s.add(UGT(uint8(22) , 20))
# s.add(ULT(uint8(38) , 135))
#s.add(uint8(25) & 128 == 0)
# s.add(ULT(uint8(13) , 147))
#s.add(uint8(42) & 128 == 0)
# s.add(ULT(uint8(11) , 154))
# s.add(ULT(URem(uint8(30) , 15) , 15))
# s.add(ULT(URem(uint8(22) , 22) , 22))
#s.add(uint8(44) & 128 == 0)
#s.add(uint8(50) & 128 == 0)
# s.add(UGT(uint8(15) , 26))
#s.add(uint8(22) & 128 == 0)
#s.add(uint8(82) & 128 == 0)
s.add(uint32(80) - 473886976 == 69677856)
# s.add(UGT(uint8(75) , 30))
# s.add(ULT(URem(uint8(32) , 17) , 17))
# s.add(ULT(URem(uint8(67) , 16) , 16))
# s.add(UGT(uint8(23) , 2))
# s.add(ULT(URem(uint8(62) , 13) , 13))
# s.add(ULT(uint8(34) , 138))
# s.add(ULT(URem(uint8(72) , 14) , 14))
#s.add(uint8(63) & 128 == 0)
# s.add(ULT(uint8(0) , 129))
# s.add(ULT(URem(uint8(70) , 21) , 21))
#s.add(uint8(8) & 128 == 0)
# s.add(UGT(uint8(61) , 12))
# s.add(UGT(uint8(24) , 22))
# s.add(ULT(URem(uint8(53) , 23) , 23))
#s.add(uint8(46) & 128 == 0)
# s.add(ULT(URem(uint8(24) , 26) , 26))
s.add(uint32(3) ^ 298697263 == 2108416586)
s.add(uint8(21) - 21 == 94)
# s.add(ULT(uint8(67) , 144))
# s.add(UGT(uint8(48) , 15))
# s.add(UGT(uint8(37) , 16))
# s.add(ULT(uint8(42) , 157))
s.add(uint8(16) ^ 7 == 115)
# s.add(UGT(uint8(13) , 21))
#s.add(uint8(47) & 128 == 0)
# s.add(ULT(URem(uint8(76) , 24) , 24))
# s.add(ULT(uint8(73) , 136))
# s.add(ULT(URem(uint8(50) , 11) , 11))
# s.add(UGT(uint8(59) , 4))
# s.add(UGT(uint8(46) , 22))
# s.add(ULT(URem(uint8(63) , 30) , 30))
# s.add(ULT(uint8(36) , 146))
# s.add(ULT(uint8(26) , 132))
#s.add(uint8(6) & 128 == 0)
s.add(uint32(41) + 404880684 == 1699114335)
#s.add(uint8(70) & 128 == 0)
# s.add(ULT(URem(uint8(9) , 22) , 22))
# s.add(ULT(uint8(59) , 141))
# s.add(UGT(uint8(52) , 25))
#s.add(uint8(74) & 128 == 0)
# s.add(ULT(uint8(28) , 160))
#s.add(uint8(51) & 128 == 0)
# s.add(UGT(uint8(83) , 16))
# s.add(UGT(uint8(31) , 7))
#s.add(uint8(84) & 128 == 0)
# s.add(UGT(uint8(2) , 20))
# s.add(ULT(uint8(5) , 158))
s.add(uint8(26) - 7 == 25)
# s.add(UGT(uint8(53) , 24))
# s.add(ULT(URem(uint8(77) , 24) , 24))
# s.add(ULT(URem(uint8(3) , 13) , 13))
# s.add(ULT(URem(uint8(65) , 22) , 22))
# s.add(UGT(uint8(67) , 27))
# s.add(ULT(URem(uint8(34) , 19) , 19))
#s.add(uint8(64) & 128 == 0)
#s.add(uint8(12) & 128 == 0)
# s.add(ULT(uint8(51) , 139))
# s.add(ULT(URem(uint8(35) , 15) , 15))
# s.add(UGT(uint8(5) , 14))
#s.add(uint8(20) & 128 == 0)
# s.add(ULT(uint8(17) , 150))
# s.add(ULT(URem(uint8(66) , 16) , 16))
#s.add(uint8(17) & 128 == 0)
#s.add(uint8(19) & 128 == 0)
# s.add(UGT(uint8(21) , 7))
#s.add(uint8(58) & 128 == 0)
# s.add(ULT(uint8(71) , 130))
#s.add(uint8(41) & 128 == 0)
# s.add(UGT(uint8(57) , 11))
#s.add(uint8(11) & 128 == 0)
# s.add(ULT(uint8(2) , 147))
# s.add(ULT(URem(uint8(23) , 16) , 16))
# s.add(ULT(uint8(78) , 141))
# s.add(UGT(uint8(38) , 18))
# s.add(ULT(uint8(18) , 137))
#s.add(uint8(40) & 128 == 0)
# s.add(ULT(uint8(14) , 153))
#s.add(uint8(31) & 128 == 0)
# s.add(UGT(uint8(81) , 11))
#s.add(uint8(2) & 128 == 0)
# s.add(UGT(uint8(44) , 5))
s.add(uint8(84) + 3 == 128)
# s.add(ULT(uint8(20) , 135))
# s.add(ULT(uint8(1) , 158))
# s.add(ULT(uint8(49) , 129))
# s.add(ULT(uint8(25) , 154))
# s.add(ULT(uint8(63) , 129))
# s.add(UGT(uint8(84) , 26))
#s.add(uint8(39) & 128 == 0)
# s.add(UGT(uint8(25) , 27))
# s.add(UGT(uint8(49) , 27))
# s.add(UGT(uint8(9) , 23))
# s.add(ULT(uint8(50) , 138))
# s.add(ULT(uint8(76) , 156))
# s.add(ULT(URem(uint8(57) , 27) , 27))
# s.add(ULT(uint8(79) , 146))
# s.add(UGT(uint8(0) , 30))
# s.add(UGT(uint8(45) , 17))
# s.add(ULT(URem(uint8(16) , 31) , 31))
# s.add(UGT(uint8(42) , 3))
#s.add(uint8(52) & 128 == 0)
# s.add(ULT(URem(uint8(69) , 30) , 30))
# s.add(ULT(uint8(55) , 153))
# s.add(UGT(uint8(34) , 18))
# s.add(UGT(uint8(8) , 3))


print(s)
c = s.check()
print(c)
m = s.model()

poopybutthole = b''
for fuck in mystery_buf:
    print(fuck, m[fuck])
    poopybutthole += bytes([m[fuck].as_long()])
print(poopybutthole)