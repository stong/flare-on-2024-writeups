# 3: Aray

In this challenge, we are given a big pile of Yara rules. The Yara rules act as a flag checker.

```
import "hash"

rule aray
{
    meta:
        description = "Matches on b7dc94ca98aa58dabb5404541c812db2"
    condition:
        filesize == 85 
        and hash.md5(0, filesize) == "b7dc94ca98aa58dabb5404541c812db2" 
        and filesize ^ uint8(11) != 107 
        and uint8(55) & 128 == 0 
        and uint8(58) + 25 == 122 
        and uint8(7) & 128 == 0 
        and uint8(48) % 12 < 12 
        and uint8(17) > 31 
        and uint8(68) > 10 
        and uint8(56) < 155 
        and uint32(52) ^ 425706662 == 1495724241 
        ...
}
```

Here, `uint8(N)` refers to the Nth byte of the input. The functions `uint16`, `uint32`, ... have similar meanings but reading an integer (little endian) from those offsets.

There are some additional complications, due to checks like:

- use of `filesize` expression: this is just an integer variable equal to the file size. We know it's equal to 85 because we're also given the constraint `filesize == 85`. This is easily taken care of, just find and replace `filesize` with `85`
- hash checks:
- `hash.crc32(8, 2) == 0x61089c5c`
- `hash.md5(0, 2) == "89484b14b36a8d5329426a3d944d2983"`
- `hash.sha256(14, 2) == "403d5f23d149670348b147a15eeb7010914701a7e99aad2e43f90cfa0325c76f"`

Luckily all the hash checks are on very small inputs (only 2 bytes) so we can just brute force them to figure out what inputs are correct for those bytes. ChatGPT mops this up easily.

There are also a bunch of useless checks like

- `uint8(45) % 17 < 17`
- `filesize ^ uint8(68) != 8`
- `uint8(63) < 129`

These don't really provide much actual useful constraint, and in fact they can be ignored.

At this point the challenge can be solved, I was too lazy to write (or chatgpt) a parser, so I just used sublime text to turn all the expressions into Z3py statements, and told it to solve.

Final answer: `rule flareon { strings: $f = "1RuleADayK33p$Malw4r3Aw4y@flare-on.com" condition: $f }`
