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


#define MOD_ADLER 0xFFF1
#define TARGET 0x0F910374

// Structure to store first/second half results
typedef struct {
    uint32_t value;  // 4-byte value
    uint16_t a;      // Adler a component
    uint16_t b;      // Adler b component
} HashResult;


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

int is_printable_u32(uint32_t val) {
    for (int i = 0; i < 4; i++) {
        uint8_t chr = (val >> (i * 8)) & 0xFF;
        if (chr < 0x20 || chr >= 0x7F) {
            return 0;
        }
    }
    return 1;
}


// Comparison function for qsort/bsearch
int compare_results(const void *a, const void *b) {
    const HashResult *ha = (const HashResult *)a;
    const HashResult *hb = (const HashResult *)b;
    
    if (ha->a != hb->a) return ha->a - hb->a;
    if (ha->b != hb->b) return ha->b - hb->b;
    return 0;
}

// Calculate expected second half values given first half and target
void calculate_target(uint16_t a1, uint16_t b1, uint16_t target_a, uint16_t target_b,
                     uint16_t *needed_a, uint16_t *needed_b) {
    // target_a = (a1 + a2 - 1) % MOD_ADLER
    // target_b = (b1 + b2 + 4 * (a2 - 1)) % MOD_ADLER
    
    *needed_a = (target_a - a1 + 1 + MOD_ADLER) % MOD_ADLER;
    
    // Adjust b2 calculation based on the linear combination property
    uint32_t temp = (target_b - b1 + MOD_ADLER) % MOD_ADLER;
    temp = (temp - 4 * (*needed_a - 1) % MOD_ADLER + MOD_ADLER) % MOD_ADLER;
    *needed_b = temp;
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
        fprintf(stderr, "WTF!!! %08x\n", CHECKSUM_OUT);
    }
}


uint64_t *flag1_lower, *flag1_upper;
size_t count1;
size_t count2;

// Find all matching entries in the sorted array
void find_all_matches(const HashResult *arr, size_t n, uint16_t target_a, uint16_t target_b, 
                     uint32_t second_half) {
    // First use standard bsearch to find any match
    HashResult key = {.a = target_a, .b = target_b};
    HashResult *found = bsearch(&key, arr, n, sizeof(HashResult), compare_results);

    if (!found) return;  // No matches

    // Found at least one match. Now find the first occurrence
    const HashResult *base = found;
    while (base > arr && (base-1)->a == target_a && (base-1)->b == target_b) {
        base--;
    }
    
    // Now scan forward for all matches
    const HashResult *current = base;
    while (current < arr + n && current->a == target_a && current->b == target_b) {
        uint64_t flag2 = ((uint64_t)current->value) | ((uint64_t)second_half << 32);
        // printf("cand: %016llx\n", flag2);
        // verify_flag2(solution);
        for (size_t i = 0; i < count1; i++) {
            for (size_t j = 0; j < count2; j++) {
                uint64_t flag1 = ((uint64_t)flag1_upper[j] << 32) | flag1_lower[i];
                // print_uint64_as_ascii(flag1, flag2);
                uint32_t fnv = calculate_fnv(flag1, flag2);
                if (fnv == FNV_TARGET) {
                    printf("\nFound match!\n");
                    printf("FLAG1: 0x%016llx (from 0x%08llx + 0x%08llx)\n", 
                           flag1, flag1_lower[i], flag1_upper[j]);
                    printf("FLAG2: 0x%016llx\n", flag2);
                    printf("FNV:   0x%08x\n", fnv);
                }
            }
        }

        current++;
    }
}

int main() {
    printf("Loading values into memory...\n");
    
    // Load all values into memory
    count1 = read_values_from_file("guess1.txt", &flag1_lower, 4);
    count2 = read_values_from_file("guess2.txt", &flag1_upper, 4);
    
    printf("Loaded %zu + %zu FLAG1 candidates\n", count1, count2);

    uint16_t target_a = TARGET & 0xFFFF;
    uint16_t target_b = (TARGET >> 16) & 0xFFFF;
    
    // Allocate space for first half results
    HashResult *first_half = malloc(sizeof(HashResult) * 0x100000000ULL);
    fprintf(stderr, "%p\n", first_half);
    size_t first_count = 0;
    
    // Generate all possible first halves (0x00000000 to 0xFFFFFFFF)
    fprintf(stderr, "Generating first halves...\n");
    for (uint32_t i = 0x20000000; i < 0x7F000000; i++) {
        if (!is_printable_u32(i)) continue;
        uint16_t a = 1;
        uint16_t b = 0;
        uint32_t val = i;
        
        // Calculate Adler32 for first 4 bytes
        for (int j = 0; j < 4; j++) {
            uint8_t byte = (val >> (j * 8)) & 0xFF;
            a = (a + byte) % MOD_ADLER;
            b = (b + a) % MOD_ADLER;
        }
        
        first_half[first_count].value = i;
        first_half[first_count].a = a;
        first_half[first_count].b = b;
        first_count++;
    }
    
    // Sort first half results for binary search
    fprintf(stderr, "Sorting first half results...\n");
    qsort(first_half, first_count, sizeof(HashResult), compare_results);
    
    // Try all possible second halves
    fprintf(stderr, "Checking second halves...\n");
    for (uint32_t i = 0x20000000; i < 0x7FFFFFFF; i++) {
        if (!is_printable_u32(i)) continue;
        uint16_t a = 1;
        uint16_t b = 0;
        uint32_t val = i;
        
        // Calculate Adler32 for second 4 bytes
        for (int j = 0; j < 4; j++) {
            uint8_t byte = (val >> (j * 8)) & 0xFF;
            a = (a + byte) % MOD_ADLER;
            b = (b + a) % MOD_ADLER;
        }
        
        // Calculate what we need from first half
        uint16_t needed_a, needed_b;
        calculate_target(a, b, target_a, target_b, &needed_a, &needed_b);
        find_all_matches(first_half, first_count, needed_a, needed_b, i);

        if ((i & 0xFFFFFF) == 0x202020) {
            printf("Progress: %u/FF\n", (unsigned)(i >> 24));
        }
    }
    
    free(first_half);
    return 0;
}