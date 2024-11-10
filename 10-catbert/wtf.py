# Some code extracted from https://github.com/iagox86/nbtool/blob/master/samples/shellcode-win32/hash.py
import sys

def ror32(dword, bits):
    return (dword >> bits | dword << (32 - bits)) & 0xFFFFFFFF

def add32(val, amt):
        return (val + amt) & 0xffffffff


def hash(function):
    result = 0
    index = 0


    while(index < len(function)):
        result  = add32(ror32(result, 13), ord(function[index]) & 0xff)
        index += 1

    return result
function="LoadLibraryA"

if (len(sys.argv)>1):
    function=str(sys.argv[1])


print("== ROR13 hash ===\n")


print("Function:\t\t",function)

print('ROR13 Hash:\t\t0x%X' % hash(function))
