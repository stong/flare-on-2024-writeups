import re,sys

# USAGE: assert extracttests.py ./testsgood.txt == extracttests.py ./testbad.txt == extracttests.py ./testsbad2.txt

# Read the content of the file
with open(sys.argv[1], 'r') as file:
    data = file.read()

# Regular expression pattern to extract the "test" instruction and register values
pattern = r'>>> .*: test (\w+), \1\n(?:.*\n)+?(\w+) = 0x[\da-fA-F]+\n(\w+) = 0x[\da-fA-F]+\n.*\1 = (0x[\da-fA-F]+)'

# Find all matches
matches = re.findall(pattern, data)

# Extract the register and value from each match
register_values = [(match[0], match[3]) for match in matches]

# Print the extracted register values
for reg, val in register_values:
    print(f"{reg} = {val}")

