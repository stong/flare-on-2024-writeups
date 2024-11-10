import json
a0a_c = json.loads(open('fuck.json').read())

a0b = lambda d: a0a_c[d - 0x1db]
a0p = a0b
print(a0p(0xcd59))

x = open('fuck2.js').read()
import re
# Regular expression pattern to find a0p(hex_value)


# Function to replace each match with the result of calling a0p() on the extracted value
def replace_a0p(match):
    # Extract the hexadecimal value from the match (remove 'a0p(' and ')')
    hex_value = match.group(0)[4:-1]
    # Convert the hex string to an integer and call a0p with that value
    result = '"' + a0p(int(hex_value, 16)) + '"'
    return result

# Use re.sub to replace all matches in the string
new_x = re.sub(r'a0p\(0x[0-9a-fA-F]+\)', replace_a0p, x)
new_x = new_x.replace('" + "', '')
open('fuck3.js','w').write(new_x)