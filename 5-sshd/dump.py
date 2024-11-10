import gdb

def dump_memory_with_fallback2(start_addr, end_addr):
    result = b''
    addr = start_addr
    while addr < end_addr:
        try:
            # Try to read one byte from memory at the current address
            byte = gdb.selected_inferior().read_memory(addr, 1)
            # Write the byte to the file
            result += byte
        except gdb.MemoryError:
            print('dont have ' + hex(addr))
            # If memory is not readable, write a zero byte as a placeholder
            result += b'\x00'
        addr += 1
    assert len(result) == end_addr-start_addr
    return result


lol = bytearray(203816)
def dump_memory_with_fallback(start_addr, end_addr, offset):
    lol[offset:offset+end_addr-start_addr] = dump_memory_with_fallback2(start_addr,end_addr)

dump_memory_with_fallback(0x7f4a18c86000, 0x7f4a18c8a000,     0x0)
dump_memory_with_fallback(0x7f4a18c8a000, 0x7f4a18ca9000,  0x4000)
dump_memory_with_fallback(0x7f4a18ca9000, 0x7f4a18cb7000, 0x23000)
dump_memory_with_fallback(0x7f4a18cb7000, 0x7f4a18cb8000, 0x30000)
dump_memory_with_fallback(0x7f4a18cb8000, 0x7f4a18cb9000, 0x31000)

open('dump.bin','wb').write(lol)