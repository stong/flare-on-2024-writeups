#include <stdint.h>
#include <stdio.h>

int is_printable_u32(uint32_t val) {
    for (int i = 0; i < 4; i++) {
        uint8_t chr = (val >> (i * 8)) & 0xFF;
        if (chr < 0x20 || chr > 0x7F) {
            return 0;
        }
    }
    return 1;
}

uint32_t ror32(uint32_t value, unsigned int count) {
    // Normalize the rotation count to be within [0, 31]
    // count &= 0x1F;  // Same as count %= 32
    
    // Perform the rotation
    return (value >> count) | (value << (32 - count));
}

int main() {

    // Setup 0xFFFFFFFF and control variables
    uint32_t CORRECT = 0x0000;
    uint32_t SOLVED = 0x0000;

    for (uint32_t GUESS = 0x20000000; GUESS < 0x7f000000; GUESS++) {
        if (!is_printable_u32(GUESS)) continue;
        uint32_t INDEX = 0x0000;
        uint32_t TMP1 = 0x1505;
        // First check
        while (INDEX < 0x0004) {
            uint8_t FLAGBYTE = (GUESS >> (0x0008 * INDEX)) & 0xFF;
            TMP1 = ((TMP1 << 0x0005) + TMP1) + FLAGBYTE;
            INDEX++;
        }
        TMP1 &= 0xFFFFFFFF;
        if (0x7C8DF4CB == TMP1) {
            printf("%08x\n", GUESS);
            CORRECT++;
        }
    }
    return 0;


    // Second check
    for (uint32_t GUESS = 0x20000000; GUESS < 0x7f000000; GUESS++) {
        if (!is_printable_u32(GUESS)) continue;
        uint32_t ACCUM = 0x0000;
        for (int INDEX = 0; INDEX < 0x0004; INDEX++) {
            uint8_t FLAGBYTE = (GUESS >> (0x0008 * INDEX)) & 0xFF;
            ACCUM = ror32(ACCUM, 0xd);  // ROR32
            ACCUM = (ACCUM + FLAGBYTE);
        }
        ACCUM &= 0xFFFFFFFF;
        if (0x8B681D82 == ACCUM) {
            printf("%08x\n", GUESS);
            CORRECT++;
        }
    }
    return 0;

    // 1+x0+x1+x2+x3+x4+...
    // 1+x0 + 1+x0+x1 + 1+x0+x1+x2

    // // Third check
    // uint32_t CHECKSUM_A = 0x0001;
    // uint32_t CHECKSUM_B = 0x0000;
    // INDEX = 0x0000;
    // while (INDEX < 0x0008) {
    //     uint8_t FLAGBYTE = (FLAG2 >> (0x0008 * INDEX)) & 0xFF;
    //     CHECKSUM_A = (CHECKSUM_A + FLAGBYTE) % 0xFFF1;  // adler32-like
    //     CHECKSUM_B = (CHECKSUM_B + CHECKSUM_A) % 0xFFF1;
    //     INDEX++;
    // }
    // uint32_t CHECKSUM_OUT = (CHECKSUM_B << 0x0010) | CHECKSUM_A;
    // CHECKSUM_OUT &= 0xFFFFFFFF;
    // if (0x0F910374 == CHECKSUM_OUT) {
    //     CORRECT++;
    // }

    // // Fourth check - FNV-1 hash
    // uint32_t FNV_CHECKSUM = 0x811C9DC5;
    // INDEX = 0x0000;
    // while (INDEX < 0x0010) {
    //     uint8_t FLAGBYTE;
    //     if (INDEX < 0x0008) {
    //         FLAGBYTE = (FLAG1 >> (0x0008 * INDEX)) & 0xFF;
    //     } else {
    //         FLAGBYTE = (FLAG2 >> (0x0008 * (INDEX - 0x0008))) & 0xFF;
    //     }
        
    //     FNV_CHECKSUM = (FNV_CHECKSUM * 0x01000193) % 0x100000000;
    //     FNV_CHECKSUM ^= FLAGBYTE;
    //     INDEX++;
    // }
    // // FNV_CHECKSUM &= 0xFFFFFFFF;
    // 0x31F009D2;
    // if (0x31F009D2 == FNV_CHECKSUM) {
    //     CORRECT++;
    // }

    // if (CORRECT == 0x0004) {
    //     SOLVED = 0x0001;
    // }

    // return SOLVED == 1;
}