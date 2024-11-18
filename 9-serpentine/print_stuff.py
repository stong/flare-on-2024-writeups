# debug code not interesting for the writeup
code_mapping = {}
import json
import sys
block_disasm = json.loads(open(sys.argv[1],'r').read())
pBigly = 0x69B0000
new_code = b''
new_asm = ''
for (addr, _, _, mnemonic, op_str) in block_disasm:
    new_addr = pBigly + len(new_code)
    code_bytes = b''
    # print(hex(addr), mnemonic, op_str, ';', hex(new_addr), end=' ')
    print(hex(addr), mnemonic, op_str)
    try:
        code_bytes, ninstr = ks.asm(mnemonic + ' ' + op_str, addr=new_addr)
        assert ninstr == 1
        code_bytes = bytes(code_bytes)
        # print(code_bytes.hex())
        new_code += code_bytes
        code_mapping[new_addr] = addr
    except:
        code_bytes = b'\x0f\x0b'
        # print('failed to assemble')
    new_asm += f'{hex(addr)} {mnemonic} {op_str} ; {hex(new_addr)} {code_bytes.hex()}\n'