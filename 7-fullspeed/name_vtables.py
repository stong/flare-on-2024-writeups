# Iterate over each vtable
for base in vtables:
    # Read uint32 at base + 0x14
    if not idc.get_name(base).startswith('stru_'):
        continue
    hash_addr = base + 0x14
    hash_value = idc.get_wide_dword(hash_addr)  # Use get_wide_dword for 32-bit values
    
    # Prepare the command to call ConsoleApp1.exe with the hash
    command = [console_app_path, fullspeed_dump_path, hex(hash_value)[2:]]
    
    try:
        # Call the external program and capture the output
        result = subprocess.run(command, capture_output=True, text=True)
        
        # Check if there's output
        output = result.stdout.strip()
        if output:
            print(f"Type name for vtable at {hex(base)}: {output}")
            name = re.sub(r'[^a-zA-Z0-9_]', '_', output)
            idc.set_name(base, name + '_vftable', 0x800)
        else:
            print(f"Type name for vtable at {hex(base)}: Unknown (no output)")
    
    except Exception as e:
        print(f"Error calling ConsoleApp1.exe for vtable at {hex(base)}: {e}")