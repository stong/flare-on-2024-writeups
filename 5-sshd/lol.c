#include <stdio.h>
#include <stdlib.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/stat.h>

int main() {
    const char *filename = "stub.bin";
    const size_t map_address = 0x1000000;
    int fd;
    struct stat st;
    void *mapped_memory;

    // Open the binary file
    fd = open(filename, O_RDONLY);
    if (fd == -1) {
        perror("Failed to open stub.bin");
        return EXIT_FAILURE;
    }

    // Get the size of the binary file
    if (fstat(fd, &st) == -1) {
        perror("Failed to get file size");
        close(fd);
        return EXIT_FAILURE;
    }

    size_t file_size = st.st_size;

    // Memory-map at the fixed address with RWX permissions
    mapped_memory = mmap((void *)map_address, file_size, PROT_READ | PROT_WRITE | PROT_EXEC,
                         MAP_PRIVATE | MAP_FIXED | MAP_ANONYMOUS, -1, 0);
    if (mapped_memory == MAP_FAILED) {
        perror("Failed to mmap memory");
        close(fd);
        return EXIT_FAILURE;
    }

    // Read the binary content into the mapped memory
    ssize_t bytes_read = read(fd, mapped_memory, file_size);
    if (bytes_read != file_size) {
        perror("Failed to read the entire file into memory");
        munmap(mapped_memory, file_size);
        close(fd);
        return EXIT_FAILURE;
    }

    close(fd);

    // Jump to the mapped address
    void (*stub_function)() = (void (*)())mapped_memory;
    printf("%p\n", stub_function);
    stub_function();

    // If the stub function returns, unmap the memory
    munmap(mapped_memory, file_size);

    return EXIT_SUCCESS;
}
