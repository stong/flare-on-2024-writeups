#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>

#define FNV_PRIME 0x01000193
#define FNV_TARGET 0x31F009D2

uint32_t calculate_fnv(uint64_t flag1, uint64_t flag2) {
    uint32_t hash = 0x811C9DC5;
    
    // for (int i = 7; i >= 0; i--) {
    for (int i = 0; i < 8; i++) {
        uint8_t byte = (flag1 >> (i * 8)) & 0xFF;
        hash *= FNV_PRIME;
        hash ^= byte;
    }

    // for (int i = 7; i >= 0; i--) {
    for (int i = 0; i < 8; i++) {
        uint8_t byte = (flag2 >> (i * 8)) & 0xFF;
        hash *= FNV_PRIME;
        hash ^= byte;
    }
    
    return hash;
}

uint32_t ror32(uint32_t value, unsigned int count) {
    // Normalize the rotation count to be within [0, 31]
    count &= 0x1F;  // Same as count %= 32
    
    // Perform the rotation
    return (value >> count) | (value << (32 - count));
}

int verify_flag1(uint64_t flag1) {
    uint32_t INDEX = 0x0000;
    uint32_t TMP1 = 0x1505;
    // First check
    while (INDEX < 0x0004) {
        uint8_t FLAGBYTE = (flag1 >> (0x0008 * INDEX)) & 0xFF;
        TMP1 = ((TMP1 << 0x0005) + TMP1) + FLAGBYTE;
        INDEX++;
    }
    TMP1 &= 0xFFFFFFFF;
    if (0x7C8DF4CB != TMP1) {
        printf("WTF! %08x\n", TMP1);
    }

    uint32_t ACCUM = 0x0000;
    while (INDEX < 8) {
        uint8_t FLAGBYTE = (flag1 >> (0x0008 * INDEX)) & 0xFF;
        ACCUM = ror32(ACCUM, 0xd);  // ROR32
        ACCUM = (ACCUM + FLAGBYTE);
        INDEX++;
    }
    // ACCUM &= 0xFFFFFFFF;
    if (0x8B681D82 != ACCUM) {
        printf("WTF 2! %08x\n", ACCUM);
    }
}


int verify_flag2(uint64_t flag2) {
    uint32_t CHECKSUM_A = 0x0001;
    uint32_t CHECKSUM_B = 0x0000;
    uint32_t INDEX = 0x0000;
    while (INDEX < 0x0008) {
        uint8_t FLAGBYTE = (flag2 >> (0x0008 * INDEX)) & 0xFF;
        CHECKSUM_A = (CHECKSUM_A + FLAGBYTE) % 0xFFF1;  // adler32-like
        CHECKSUM_B = (CHECKSUM_B + CHECKSUM_A) % 0xFFF1;
        INDEX++;
    }
    uint32_t CHECKSUM_OUT = (CHECKSUM_B << 0x0010) | CHECKSUM_A;
    CHECKSUM_OUT &= 0xFFFFFFFF;
    if (0x0F910374 != CHECKSUM_OUT) {
        printf("WTF!!! %08x\n", CHECKSUM_OUT);
    }
}


// Helper function to read values into array
size_t read_values_from_file(const char* filename, uint64_t** values, size_t value_size) {
    FILE *f = fopen(filename, "r");
    if (!f) {
        printf("Failed to open %s\n", filename);
        exit(1);
    }

    // Count lines first
    size_t count = 0;
    char line[32];
    while (fgets(line, sizeof(line), f)) count++;
    
    // Allocate array
    *values = malloc(count * sizeof(uint64_t));
    if (!*values) {
        printf("Memory allocation failed\n");
        exit(1);
    }
    
    // Read values
    rewind(f);
    size_t idx = 0;
    if (value_size == 4) { // 32-bit values
        uint32_t val;
        while (fscanf(f, "%08x", &val) == 1) {
            (*values)[idx++] = val;
        }
    } else { // 64-bit values
        while (fscanf(f, "%016llx", &(*values)[idx]) == 1) {
            verify_flag2((*values)[idx]);
            idx++;
        }
    }
    
    fclose(f);
    return count;
}

void print_uint64_as_ascii(uint64_t value, uint64_t value2) {
    // Create a union to safely access the bytes
    union {
        struct { uint64_t num, num2; };
        unsigned char bytes[16];
    } converter;
    
    converter.num = value;
    converter.num2 = value2;
    
    // Print each byte as a character if printable, otherwise as hex
    for (int i = 0; i < 16; i++) {
        unsigned char c = converter.bytes[i];
        if (c >= 32 && c <= 126) { // Check if printable ASCII
            printf("%c", c);
        } else {
            printf("0x%02x ", c);
        }
    }
    printf("\n");
}

int main() {
    printf("Loading values into memory...\n");
    
    // Load all values into memory
    uint64_t *flag1_lower, *flag1_upper, *flag2_values;
    size_t count1 = read_values_from_file("guess1.txt", &flag1_lower, 4);
    size_t count2 = read_values_from_file("guess2.txt", &flag1_upper, 4);
    size_t count3 = read_values_from_file("guess3.txt", &flag2_values, 8);
    
    printf("Loaded %zu + %zu FLAG1 candidates and %zu FLAG2 candidates\n", 
           count1, count2, count3);
    printf("Starting search...\n");
    
    uint64_t total = count1 * count2 * count3;
    uint64_t checked = 0;
    uint64_t last_percent = 0;
    
    // Process all combinations
    for (size_t i = 0; i < count1; i++) {
        for (size_t j = 0; j < count2; j++) {
            uint64_t flag1 = ((uint64_t)flag1_upper[j] << 32) | flag1_lower[i];
            verify_flag1(flag1);
            
            // printf("%016llx\n", flag1);
            for (size_t k = 0; k < count3; k++) {
                uint64_t flag2 = flag2_values[k];
                
                // print_uint64_as_ascii(flag1, flag2);
                uint32_t fnv = calculate_fnv(flag1, flag2);
                if (fnv == FNV_TARGET) {
                    printf("\nFound match!\n");
                    printf("FLAG1: 0x%016llx (from 0x%08llx + 0x%08llx)\n", 
                           flag1, flag1_lower[i], flag1_upper[j]);
                    printf("FLAG2: 0x%016llx\n", flag2);
                    printf("FNV:   0x%08x\n", fnv);
                }
                
                // Progress update
                checked++;
                uint64_t percent = (checked * 100) / total;
                if (percent != last_percent) {
                    // printf("\rProgress: %llu%%", percent);
                    fflush(stdout);
                    last_percent = percent;
                }
            }
        }
    }
    
    printf("\nSearch complete.\n");
    
    // Cleanup
    free(flag1_lower);
    free(flag1_upper);
    free(flag2_values);
    
    return 0;
}