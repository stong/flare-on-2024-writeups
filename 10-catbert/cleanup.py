import re

def transform_disasm(input_file):
    # Read the input file
    with open(input_file, 'r') as f:
        content = f.read()
    
    # Define transformations
    transformations = [
        # Simple PUSH_IMM16 to PUSH
        (r'PUSH_IMM16 ', 'PUSH' ),
        
        # Store operation
        (r'(.{18}) PUSH (.+)\n.{18} PUSH (.+)\n.{18} STORE_TWO\n',
         r'\1 mem[\2] = \3\n'),
         
        # Load and push
        (r'(.{18}) PUSH (.+)\n.{18} LOAD_AND_PUSH\n',
         r'\1 PUSH mem[\2]\n'),
         
        # Binary operations
        (r'(.{18}) PUSH (.+)\n.{18} PUSH (.+)\n.{18} (SHL|SHR|XOR|OR|AND|SUB|DIV|MUL|ROL32|ROR32|ROL16|ROR16|ROL8|ROR8|CMP_EQ|CMP_LT|CMP_LE|CMP_GT|CMP_GE|ADD|MOD)\n',
         r'\1 PUSH (\2 \4 \3)\n'),

        (r' ADD ', r' + '),
        (r' SUB ', r' - '),
        (r' MUL ', r' * '),
        (r' DIV ', r' // '),
        (r' MOD ', r' % '),
        (r' SHR ', r' >> '),
        (r' SHL ', r' << '),
        (r' XOR ', r' ^ '),
        (r' AND ', r' & '),
        (r' OR ', r' | '),
        (r' CMP_EQ ', r' == '),
        (r' CMP_GT ', r' > '),
        (r' CMP_GE ', r' >= '),
        (r' CMP_LT ', r' < '),
        (r' CMP_LE ', r' <= '),
    ]
    
    # Keep transforming until no changes occur
    while True:
        original = content
        
        # Apply each transformation
        for pattern, replacement in transformations:
            content = re.sub(pattern, replacement, content)
        
        # Check if we've reached a fixed point
        if content == original:
            break
    
    return content

def main():
    # Read input file and write transformed output
    result = transform_disasm('vm3.txt')
    
    # Write to output file
    with open('vm3-clean.txt', 'w') as f:
        f.write(result)
    
    # Also print the result
    print(result)

if __name__ == "__main__":
    main()