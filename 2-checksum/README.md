# 2: Checksum

This is another easy warmup challenge. Unfortunately I overcomplicated it since I'm an idiot, but the challenge should be solveable very quickly.

It's a Windows exe compiled with Golang. The main gimmick is that it's Golang which makes the Hex-Rays experience less ideal, but with IDA 9 it's much better than before, and we even have symbols for most library functions.

Basically, it asks you to do some math problems (see below for example)

```
Check sum: 5879 + 146 = 6025
Good math!!!
------------------------------
Check sum: 633 + 3555 = 4188
Good math!!!
------------------------------
Check sum: 5894 + 7046 = 12940
Good math!!!
------------------------------
Checksum:
```

The number of math problems is random but relatively small (usually around 5) so doing it manually with calc is no problem, but then it reaches this "checksum" which asks for a password (the "checksum").

Now reading in IDA Pro, it does some bullshit with the Chacha cipher, but it turns out you don't even have to really reverse this. Just look at the function that checks the password:

```c
// main.a
__int64 __golang main_a_isbullshitxoredwithflareonequaltothefucker(_BYTE *ciphertext, __int64 len)
{
  int v2; // edi
  __int64 v3; // rsi
  int v4; // r8d
  int v5; // r9d
  int v6; // r10d
  int v7; // r11d
  __int64 v8; // rax
  const char *v9; // r8
  int v10; // r9d
  int v11; // r10d
  int v12; // r11d
  _BYTE *v14; // rdx
  __int64 i; // rbx
  _BYTE *v16; // rdi
  unsigned __int64 v17; // rax
  char v18; // dl
  __int64 lenOfDaShit; // rbx
  __int64 base64encedShit; // rax
  __int64 v22; // [rsp-8h] [rbp-28h]
  _BYTE *v23; // [rsp+0h] [rbp-20h]
  __int64 v24; // [rsp+8h] [rbp-18h]
  _BYTE *ciphertext2; // [rsp+18h] [rbp-8h]

  if ( !ciphertext )
    ciphertext = &runtime_noptrbss;
  ciphertext2 = ciphertext;
  v8 = runtime_makeslice((unsigned int)&RTYPE_uint8, len, len, v2, v3, v4, v5, v6, v7);
  v14 = ciphertext2;
  for ( i = 0LL; len > i; ++i )
  {
    v3 = v8;
    v16 = v14;
    v17 = i - 11 * ((__int64)((unsigned __int128)(i * (__int128)0x5D1745D1745D1746LL) >> 64) >> 2);// mod by 11?
    v18 = v14[i];
    if ( v17 >= 0xB )
      runtime_panicIndex(v17, i, 11LL);
    v9 = "FlareOn2024";                         // length: 11
    v10 = (unsigned __int8)aFlareon2024[v17];
    *(_BYTE *)(v3 + i) = v10 ^ v18;
    v8 = v3;
    v14 = v16;
  }
  lenOfDaShit = v8;
  base64encedShit = encoding_base64__ptr_Encoding_EncodeToString(runtime_bss, v8, len, len, v3, (_DWORD)v9, v10, v11, v12, v22, (__int64)v23, v24);
  if ( lenOfDaShit == 88 )
    return runtime_memequal(base64encedShit, "cQoFRQErX1YAVw1zVQdFUSxfAQNRBXUNAxBSe15QCVRVJ1pQEwd/WFBUAlElCFBFUnlaB1ULByRdBEFdfVtWVA==");
  else
    return 0LL;
}
```

So, without really needing to reverse anything, if you just blindly guess here, you can get the password:

```
>>> key = b"FlareOn2024"
>>> target = base64.b64decode('cQoFRQErX1YAVw1zVQdFUSxfAQNRBXUNAxBSe15QCVRVJ1pQEwd/WFBUAlElCFBFUnlaB1ULByRdBEFdfVtWVA==')
>>> bytes(a ^ b for a, b in zip(target, itertools.cycle(key)))
b'7fd7dd1d0e959f74c133c13abb740b9faa61ab06bd0ecd177645e93b1e3825dd'
```

If you put this into the binary, then it's correct. Unfortunately, this isn't the flag exactly though.

```
Check sum: 5879 + 146 = 6025
Good math!!!
------------------------------
Check sum: 633 + 3555 = 4188
Good math!!!
------------------------------
Check sum: 5894 + 7046 = 12940
Good math!!!
------------------------------
Checksum: 7fd7dd1d0e959f74c133c13abb740b9faa61ab06bd0ecd177645e93b1e3825dd
Noice!!
```

Instead it saves the flag to %localappdata%\REAL_FLAREON_FLAG.JPG

![image](https://github.com/user-attachments/assets/e33fa8f6-6fe2-4802-8a72-ae4192661eca)

Why is the "checksum" necessary? The user specified password is the decryption key for the flag image. The encrypted flag is stored in the exe.
