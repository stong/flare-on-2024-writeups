from Crypto.Cipher import ChaCha20
import binascii

# key = b"\x94\x3d\xf6\x38\xa8\x18\x13\xe2\xde\x63\x18\xa5\x07\xf9\xa0\xba\x2d\xbb\x8a\x7b\xa6\x36\x66\xd0\x8d\x11\xa6\x5e\xc9\x14\xd6\x6f"
# nonce = b"\xf2\x36\x83\x9f\x4d\xcd\x71\x1a\x52\x86\x29\x55"

key=b"\x8d\xec\x91\x12\xeb\x76\x0e\xda\x7c\x7d\x87\xa4\x43\x27\x1c\x35\xd9\xe0\xcb\x87\x89\x93\xb4\xd9\x04\xae\xf9\x34\xfa\x21\x66\xd7"
nonce=b"\x11\x11\x11\x11\x11\x11\x11\x11\x11\x11\x11\x11"
ciphertext =b"\xa9\xf6\x34\x08\x42\x2a\x9e\x1c\x0c\x03\xa8\x08\x94\x70\xbb\x8d\xaa\xdc\x6d\x7b\x24\xff\x7f\x24\x7c\xda\x83\x9e\x92\xf7\x07\x1d"
#open('shitsentcipher.bin','rb').read()

print(len(key))
print(len(nonce))
print(len(ciphertext))

cipher = ChaCha20.new(key=key, nonce=nonce)
plaintext = cipher.decrypt(ciphertext)

# open('plain.bin','wb').write(plaintext)
print(plaintext.hex())


"""
+0000 0x7fffffffe170  00 00 00 00 00 00 00 00  00 00 00 00 00 00 00 00  │........│........│
... ↓            skipped 2 identical lines (32 bytes)
+0030 0x7fffffffe1a0  00 00 00 00 00 00 00 00  00 00 00 00 00 00 00 00  │........│........│
+0040 0x7fffffffe1b0  40 00 00 00 00 00 00 00  8d ec 91 12 eb 76 0e da  │@.......│.....v..│
+0050 0x7fffffffe1c0  7c 7d 87 a4 43 27 1c 35  d9 e0 cb 87 89 93 b4 d9  │|}..C'.5│........│
+0060 0x7fffffffe1d0  04 ae f9 34 fa 21 66 d7  11 11 00 11 11 11 11 11  │...4.!f.│........│
+0070 0x7fffffffe1e0  11 11 11 11 00 00 00 00  00 00 00 00 00 00 00 00  │........│........│
+0080 0x7fffffffe1f0  65 78 70 61 6e 64 20 33  32 2d 62 79 74 65 20 4b  │expand.3│2-byte.K│
+0090 0x7fffffffe200  8d ec 91 12 eb 76 0e da  7c 7d 87 a4 43 27 1c 35  │.....v..│|}..C'.5│
+00a0 0x7fffffffe210  d9 e0 cb 87 89 93 b4 d9  04 ae f9 34 fa 21 66 d7  │........│...4.!f.│
+00b0 0x7fffffffe220  00 00 00 00 11 11 00 11  11 11 11 11 11 11 11 11  │........│........│
+00c0 0x7fffffffe230  60 e2 ff ff ff 7f 00 00  68 e4 ff ff ff 7f 00 00  │`.......│h.......│
+00d0 0x7fffffffe240  10 dd ff ff ff 7f 00 00  a0 92 55 55 55 55 00 00  │........│..UUUU..│
+00e0 0x7fffffffe250  00 00 00 00 00 00 00 00  09 00 00 01 00 00 00 00  │........│........│
+00f0 0x7fffffffe260  50 e3 ff ff ff 7f 00 00  29 54 55 55 55 55 00 00  │P.......│)TUUUU..│
"""