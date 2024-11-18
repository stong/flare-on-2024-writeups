# 7: fullspeed

**For my reversing results, you wanna look at [`fullspeed_dump_64.exe.i64`](./fullspeed_dump_64.exe.i64)**

lore for the challenge: oh no some data got exfiltrated please get back what the stole (its the flag)

## first impressions

- nativeAOT .net binary
- nativeAOT is basically native compile .net to x86_64
- it feels like how c++ gets compiled by msvc
- vtables and reflection information are available and VERY HELPFUL!
- read [this blog](https://migeel.sk/blog/2023/09/15/reverse-engineering-natively-compiled-dotnet-apps/)

## metadata parser

- wrote a parser for the metadata, see [`./ConsoleApp1/ConsoleApp1/Program.cs`](/7-fullspeed/ConsoleApp1/ConsoleApp1/Program.cs)
- check [`./ConsoleApp1/ConsoleApp1/bin/Release/net8.0/win-x64/native/dump.txt`](./ConsoleApp1/ConsoleApp1/bin/Release/net8.0/win-x64/native/dump.txt) for fun
- it also can dump all the metadata but i used it as a cmdline thing to just get the name of a class whose vtable is at a given address
- script this in IDA pro and rename all the vtables: check [`lolshits.py`](./lolshits.py) and [`name_vtables.py`](./name_vtables.py).

## flirt
- also compile a nativeAOT binary with the exact same version of bouncycastle they use to get flirt signatures
- check out [`./ConsoleApp1/ConsoleApp1/bin/Release/net8.0/win-x64/native/ConsoleApp1_dump_64.sig`](./ConsoleApp1/ConsoleApp1/bin/Release/net8.0/win-x64/native/ConsoleApp1_dump_64.sig)
- ida 9.0 makes making .sig files really easy, just File -> Produce File -> SIG file :wow:

## reversing the damn thing
- **For my reversing results, you wanna look at [`fullspeed_dump_64.exe.i64`](./fullspeed_dump_64.exe.i64)**
- reverse the damn thing
- main: connects to address, then passes control flow onto next func ![image](https://github.com/user-attachments/assets/2dcabf57-73ad-4d23-bfea-469363a59a8b)
- theres some string encryption (lol) ![image](https://github.com/user-attachments/assets/de59264a-0b39-4e62-b982-345bf9f1b541)
- ok it's ECDH, but the ECDH is implemented correctly. shared key is then used for chacha20
```c
__int64 mainShit1_EC_Diffie_hellman()
{
  mainshit *myMainShit; // rbx
  __int64 bigint0x13371337; // rsi
  __int64 a13371337; // rax
  __int64 randbits; // rdi
  _QWORD *maskedPoint; // rax
  __int64 v5; // rax
  __int64 v6; // rbp
  BOOL v7; // ecx
  __int64 myArray; // r14
  __int64 v9; // rax
  __int64 ecdhPoint; // rax
  __int64 xoredEcdhPoint; // rax
  void *networkStream3; // rcx
  __int64 v13; // rax
  __int64 v14; // rax
  __int64 bigint2; // rax
  void *networkStream2; // rcx
  __int64 v17; // rcx
  __int64 remoteEcdhPointX; // rbp
  __int64 xoredRemotePointX; // rbp
  __int64 networkStream; // rcx
  __int64 v21; // r15
  __int64 xoredRemotePOintY; // rax
  __int64 remoteEcPoint; // rax
  __int64 sharedEcdhKey; // rax
  __int64 v25; // rax
  __int64 resultingPoint; // rcx
  BOOL v27; // eax
  __int64 pointXItHInk; // rax
  __int64 myBigint; // rax
  __int64 keybytesshit; // rax
  __int64 key1; // rsi
  unsigned int lenOftheShit; // ecx
  __int64 myChaCha; // rbp
  __int64 KeyParameter; // r14
  __int64 myByttes; // rax
  __int128 key2; // xmm1
  __int64 ParametersWithIV; // rbp
  __int64 keyparamBytes; // rax
  __int64 v39; // rbx
  __int64 v40; // rax
  void *aVerify; // rax
  __int64 v43; // r15
  __int64 v44; // rax
  __int64 v45; // rbx
  __int64 v46; // rax
  __int64 v47; // rbx
  __int64 v48; // rax
  __int64 v49; // rbx
  __int64 v50; // rax
  __int64 v51; // [rsp+38h] [rbp-50h] BYREF
  __int128 ecdhResultBytes; // [rsp+40h] [rbp-48h] BYREF
  __int64 v53; // [rsp+50h] [rbp-38h]

  v51 = 0LL;
  ecdhResultBytes = 0LL;
  v53 = 0LL;
  if ( qword_140158FC0[-1] )
    mainShitStaticBasecheck();
  myMainShit = g_MainShit;                      // dlog = 168606034648973740214207039875253762473
  bigint0x13371337 = RhpNewFast(&Org_BouncyCastle_Math_BigInteger_vftable);
  // "133713371337133713371337133713371337133713371337133713371337133713371337133713371337133713371337"
  a13371337 = decryptStr((__int64)&a143540cbc0512c8f4c4db803f8698447e4c5905b90617c1f1c5d88934879d4d7b4d5e0eb60714cafec6dd8231809246704e5307b30019c3fbc7d28b3e81974f7d4f5008b8011ec4f0c0d78c3b8294407a485501b50213cdfdc1d485308399497);
  BouncyCastle_Cryptography_Org_BouncyCastle_Math_BigInteger___ctor_1(bigint0x13371337, a13371337, 16LL);// base 16!
  if ( !myMainShit->generatorPoint || !myMainShit->NetworkStream )
  {
    v43 = RhpNewFast(&System_InvalidOperationException_vftable);
    v44 = decryptStr((__int64)&a4b731f90_0);    // "null"
    S_P_CoreLib_System_InvalidOperationException___ctor_0(v43, v44);
    RhpThrowEx(v43);
  }
  randbits = genRandBits(0x80u);
  maskedPoint = (_QWORD *)(*(__int64 (__fastcall **)(__int64, __int64))(*(_QWORD *)myMainShit->generatorPoint + 0xE0LL))(
                            (__int64)myMainShit->generatorPoint,
                            randbits);          // BouncyCastle_Cryptography_Org_BouncyCastle_Math_EC_ECPointBase__Multiply
  v5 = (*(__int64 (__fastcall **)(_QWORD *))(*maskedPoint + 0x88LL))(maskedPoint);// BouncyCastle_Cryptography_Org_BouncyCastle_Math_EC_ECPoint__Normalize
  v6 = v5;
  if ( *(_QWORD *)(v5 + 16) )
    v7 = 0;
  else
    v7 = *(_QWORD *)(v5 + 24) == 0LL;
  if ( v7 )
  {
    v45 = RhpNewFast(&System_InvalidOperationException_vftable);
    v46 = decryptStr((__int64)&a4c6815_0);      // 'inf'
    S_P_CoreLib_System_InvalidOperationException___ctor_0(v45, v46);
    RhpThrowEx(v45);
  }
  myArray = RhpNewArray(&bytesvtableithink, 48LL);
  v9 = (*(__int64 (__fastcall **)(__int64))(*(_QWORD *)v6 + 80LL))(v6);
  ecdhPoint = (*(__int64 (__fastcall **)(__int64))(*(_QWORD *)v9 + 48LL))(v9);
  xoredEcdhPoint = BouncyCastle_Cryptography_Org_BouncyCastle_Math_BigInteger__Xor(ecdhPoint, bigint0x13371337);// prolly write x xored
  *((_QWORD *)&ecdhResultBytes + 1) = myArray + 16;
  LODWORD(v53) = 48;
  BouncyCastle_Cryptography_Org_BouncyCastle_Math_BigInteger__ToByteArray_2(
    xoredEcdhPoint,
    1LL,
    (char *)&ecdhResultBytes + 8);
  networkStream3 = myMainShit->NetworkStream;
  v51 = myArray + 16;
  LODWORD(ecdhResultBytes) = 48;
  writeNetworkStream2(networkStream3, &v51);
  v13 = (*(__int64 (__fastcall **)(__int64))(*(_QWORD *)v6 + 88LL))(v6);// prolly write y xored
  v14 = (*(__int64 (__fastcall **)(__int64))(*(_QWORD *)v13 + 48LL))(v13);
  bigint2 = BouncyCastle_Cryptography_Org_BouncyCastle_Math_BigInteger__Xor(v14, bigint0x13371337);
  *((_QWORD *)&ecdhResultBytes + 1) = myArray + 16;
  LODWORD(v53) = 48;
  BouncyCastle_Cryptography_Org_BouncyCastle_Math_BigInteger__ToByteArray_2(bigint2, 1LL, (char *)&ecdhResultBytes + 8);
  networkStream2 = myMainShit->NetworkStream;
  v51 = myArray + 16;
  LODWORD(ecdhResultBytes) = 48;
  writeNetworkStream2(networkStream2, &v51);
  v17 = (__int64)myMainShit->NetworkStream;
  *((_QWORD *)&ecdhResultBytes + 1) = myArray + 16;
  LODWORD(v53) = 48;
  readNetworkStream(v17, (__int64)&ecdhResultBytes + 8);// probably read other persons masked point x
  remoteEcdhPointX = RhpNewFast(&Org_BouncyCastle_Math_BigInteger_vftable);
  if ( *(&qword_140158AC8 - 1) )
    bascecheck();
  BouncyCastle_Cryptography_Org_BouncyCastle_Math_BigInteger___ctor_9(remoteEcdhPointX, 1, myArray, 0, 48, 1);
  xoredRemotePointX = BouncyCastle_Cryptography_Org_BouncyCastle_Math_BigInteger__Xor(
                        remoteEcdhPointX,
                        bigint0x13371337);      // xor their point
  networkStream = (__int64)myMainShit->NetworkStream;
  *((_QWORD *)&ecdhResultBytes + 1) = myArray + 16;
  LODWORD(v53) = 48;
  readNetworkStream(networkStream, (__int64)&ecdhResultBytes + 8);// read other point y
  v21 = RhpNewFast(&Org_BouncyCastle_Math_BigInteger_vftable);
  BouncyCastle_Cryptography_Org_BouncyCastle_Math_BigInteger___ctor_9(v21, 1, myArray, 0, 48, 1);
  xoredRemotePOintY = BouncyCastle_Cryptography_Org_BouncyCastle_Math_BigInteger__Xor(v21, bigint0x13371337);
  remoteEcPoint = (*(__int64 (__fastcall **)(void *, __int64, __int64))(*(_QWORD *)myMainShit->FpCurve + 0x50LL))(
                    myMainShit->FpCurve,
                    xoredRemotePointX,
                    xoredRemotePOintY);         // ValidatePoint? ... shouldnt this be createpoin?
  sharedEcdhKey = (*(__int64 (__fastcall **)(__int64, __int64))(*(_QWORD *)remoteEcPoint + 224LL))(
                    remoteEcPoint,
                    randbits);                  // point multiplication
  v25 = (*(__int64 (__fastcall **)(__int64))(*(_QWORD *)sharedEcdhKey + 136LL))(sharedEcdhKey);
  resultingPoint = v25;
  if ( *(_QWORD *)(v25 + 16) )
    v27 = 0;
  else
    v27 = *(_QWORD *)(v25 + 24) == 0LL;
  if ( v27 )
  {
    v47 = RhpNewFast(&System_InvalidOperationException_vftable);
    v48 = decryptStr((__int64)&a4c6815_0);
    S_P_CoreLib_System_InvalidOperationException___ctor_0(v47, v48);
    RhpThrowEx(v47);
  }
  pointXItHInk = (*(__int64 (__fastcall **)(__int64))(*(_QWORD *)resultingPoint + 80LL))(resultingPoint);// BouncyCastle_Cryptography_Org_BouncyCastle_Math_EC_ECPoint__get_AffineXCoord
  myBigint = (*(__int64 (__fastcall **)(__int64))(*(_QWORD *)pointXItHInk + 48LL))(pointXItHInk);
  *((_QWORD *)&ecdhResultBytes + 1) = myArray + 16;
  LODWORD(v53) = 48;
  BouncyCastle_Cryptography_Org_BouncyCastle_Math_BigInteger__ToByteArray_2(myBigint, 1LL, (char *)&ecdhResultBytes + 8);
  keybytesshit = doSha512(myArray);
  if ( keybytesshit )
  {
    key1 = keybytesshit + 16;
    lenOftheShit = *(_DWORD *)(keybytesshit + 8);
  }
  else
  {
    key1 = 0LL;
    lenOftheShit = 0;
  }
  if ( lenOftheShit < 0x28 )
    ArgumentOutOfRange();
  myChaCha = RhpNewFast(&Org_BouncyCastle_Crypto_Engines_ChaChaEngine_vftable);// Omg bro chacha
  if ( *(&chacharounds - 1) )
    sub_1400010AE();
  ChaCha_Ctor(myChaCha, chacharounds);
  RhpAssignRefAVLocation(&myMainShit->ChaChaCipher, myChaCha);
  KeyParameter = RhpNewFast(&Org_BouncyCastle_Crypto_Parameters_KeyParameter_vftable);
  myByttes = RhpNewArray(&bytesvtableithink, 32LL);
  key2 = *(_OWORD *)(key1 + 16);
  *(_OWORD *)(myByttes + 16) = *(_OWORD *)key1;
  *(_OWORD *)(myByttes + 32) = key2;
  RhpAssignRefAVLocation(KeyParameter + 8, myByttes);
  ParametersWithIV = RhpNewFast(&Org_BouncyCastle_Crypto_Parameters_ParametersWithIV_vftable);
  RhpAssignRefAVLocation(ParametersWithIV + 8, KeyParameter);
  keyparamBytes = RhpNewArray(&bytesvtableithink, 8LL);
  *(_QWORD *)(keyparamBytes + 16) = *(_QWORD *)(key1 + 32);
  RhpAssignRefAVLocation(ParametersWithIV + 16, keyparamBytes);
  ChaCha_Init(myMainShit->ChaChaCipher, 1LL, ParametersWithIV);// 140008970h
                                                // 
  v39 = readAndDecryptCmd();
  v40 = decryptStr((__int64)&a53630195971b_0);  // verify
  if ( !(unsigned int)String__Equals_0(v39, v40) )
  {
    v49 = RhpNewFast(&System_InvalidOperationException_vftable);
    v50 = decryptStr((__int64)&a53630195971b3fde1c17e751ad);// 'verify failed'
    S_P_CoreLib_System_InvalidOperationException___ctor_0(v49, v50);
    RhpThrowEx(v49);
  }
  aVerify = (void *)decryptStr((__int64)&a53630195971b_0);// verify
  return doSomeAsciiLol(aVerify);
}
```
- the curve parameters are shitty, it has a large nonprime subgroup but cofactor is not handled properly. shoutout to Chatgpt on this one, i was like "idk just write me a sage script to audit these parameters for problems" and i didnt even have to use my brain
```c
// whre the fuck is this called from?
// 
// probably a static initializer
__int64 doABunchOfBigintShit_EC()
{
  __int64 bigint_q; // rbx
  __int64 v1; // rax
  __int64 bigint_a; // rsi
  __int64 v3; // rax
  __int64 bigint_b; // rdi
  __int64 v5; // rax
  __int64 bigint4; // rbp
  __int64 v7; // rax
  __int64 bigint5; // r14
  __int64 v9; // rax
  __int64 fpCurve; // r15
  mainshit *mainshit; // rbx
  __int64 v12; // rax
  __int64 v13; // rbp
  __int64 Prng; // r14

  bigint_q = RhpNewFast(&Org_BouncyCastle_Math_BigInteger_vftable);
  // c90102faa48f18b5eac1f76bb40a1b9fb0d841712bbe3e5576a7a56976c2baeca47809765283aa078583e1e65172a3fd
  v1 = decryptStr((__int64)&a463f43cdc15079d91c4ab352f862d545b097c05dc765794a4f5a8bc54828de86e7d6b7e4657348a9ef3c89711a5f226502e0627b60079931ba7878b6bb4b22a384f20484811be84e080c73c7e87b4707ad835b1f04236aded81f4c565839c1c4);
  BouncyCastle_Cryptography_Org_BouncyCastle_Math_BigInteger___ctor_1(bigint_q, v1, 16LL);// EC base field prime order (the q in F_q)
  bigint_a = RhpNewFast(&Org_BouncyCastle_Math_BigInteger_vftable);
  // a079db08ea2470350c182487b50f7707dd46a58a1d160ff79297dcc9bfad6cfc96a81c4a97564118a40331fe0fc1327f
  v3 = decryptStr((__int64)&a443644c595002f80181fb900fe6a8445e59592549366771f4f5b8bc24e7dd7d7e182e7ea307747f9ec3ada22195c71670ce43a7b6551cc31ef287ae0ef4921a3dcf052848041eb1904097ec2bd2b4608f482531f5223698ddd4818550a3890c6);
  BouncyCastle_Cryptography_Org_BouncyCastle_Math_BigInteger___ctor_1(bigint_a, v3, 16LL);// EC parameter 'a'
  bigint_b = RhpNewFast(&Org_BouncyCastle_Math_BigInteger_vftable);
  // 9f939c02a7bd7fc263a4cce416f4c575f28d0c1315c4f0c282fca6709a5f9f7f9c251c9eede9eb1baa31602167fa5380
  v5 = decryptStr((__int64)&a1c604acfc8012f8a1c49e950fe3cd442e3c5c258c2312a1c1c58dd901a7fd0d5e3d4ebb861214eabec6b88204f0a74620de4652f60049838b42f2ee2e04c70a6dca501898041e61d585a2ecdec784652f4d7501d57223dd9db191d050c399f90);
  BouncyCastle_Cryptography_Org_BouncyCastle_Math_BigInteger___ctor_1(bigint_b, v5, 16LL);// EC parameter $b$
  bigint4 = RhpNewFast(&Org_BouncyCastle_Math_BigInteger_vftable);
  // 087b5fe3ae6dcfb0e074b40f6208c8f6de4f4f0679d6933796d3b9bd659704fb85452f041fff14cf0e9aa7e45544f9d8
  v7 = decryptStr((__int64)&a153e449ec4047a8b1c1bbd50aa3cd540b0c69458c3667f4e1b5c8b9c1a7281d6e183e7ba65244faeea678f22100924670ce0677f630bcd6cbb7b22b3e91e21a2ddf307898344ef4c0c582d92b82e1456a5d35a4d00256adcd81b4f505f33c398);
  BouncyCastle_Cryptography_Org_BouncyCastle_Math_BigInteger___ctor_1(bigint4, v7, 16LL);
  bigint5 = RhpNewFast(&Org_BouncyCastle_Math_BigInteger_vftable);
  // 127425c1d330ed537663e87459eaa1b1b53edfe305f6a79b184b3180033aab190eb9aa003e02e9dbf6d593c5e3b08182
  v9 = decryptStr((__int64)&a143444c8c3577c89194db804ac3e8243e2c0955fc46a781c1857dec5187b85d1e7d3e0b935241aabed6b8d22480d2e3204ee372e32039738bd7d28e5b84876f9d5a35185d043ef480e5b7bc6ec231352f380071958216cdd881d1954013b9f92);
  BouncyCastle_Cryptography_Org_BouncyCastle_Math_BigInteger___ctor_1(bigint5, v9, 16LL);
  fpCurve = RhpNewFast(&Org_BouncyCastle_Math_EC_FpCurve_vftable);
  BouncyCastle_Cryptography_Org_BouncyCastle_Math_EC_FpCurve___ctor_1(
    fpCurve,
    bigint_q,
    bigint_a,
    bigint_b,
    0LL,
    0LL,
    0);
  if ( qword_140158FC0[-1] )
    mainShitStaticBasecheck();
  mainshit = g_MainShit;
  RhpAssignRefAVLocation(&g_MainShit->FpCurve, fpCurve);
  v12 = (*(__int64 (__fastcall **)(__int64 *, __int64, __int64))(*(_QWORD *)mainshit->FpCurve
                                                               + 0x58LL))(// BouncyCastle_Cryptography_Org_BouncyCastle_Math_EC_ECCurve__CreatePoint
          (__int64 *)mainshit->FpCurve,
          bigint4,
          bigint5);
  RhpAssignRefAVLocation(&mainshit->generatorPoint, v12);// this probably the elliptic curve generator
  v13 = RhpNewFast(&Org_BouncyCastle_Security_SecureRandom_vftable);
  Prng = BouncyCastle_Cryptography_Org_BouncyCastle_Security_SecureRandom__CreatePrng(&aSHA256_0, 1LL);
  S_P_CoreLib_System_Random___ctor_0(v13, 0LL);
  RhpAssignRefAVLocation(v13 + 16, Prng);
  return RhpAssignRefAVLocation(&mainshit->secureRandom, v13);
}
```
- curve order is not prime and in fact it's in factordb

## the "crypto" part of the challenge 🤪

- Pohlig-Hellman, basically we are in a group G, but G is not prime, there's subgroups, we can do chinese remainder theorem if we solve in subgroups, can combine sub solutions into main solution. the attack is if the main group has small subgroups we can solve easly in, and combine all the solutions to the main group. (ECDH and factoring are both [hidden subgroup problem](https://en.wikipedia.org/wiki/Hidden_subgroup_problem))
- BUT THERE IS STILL A LARGE-ISH PRIME SUBGROUP in the factorization :(((
- oh well, do it modulo all the subgroup made up of other small primes subgroups that ARE small enough for us to factor. so lets say we have small primes p,q,r,... and we multiply p*q*r*... = N. Then we can at least know that the dlog = x (mod N) (credit to chatgpt for this idea and all the sage chode)
- oh wait we also know the nonce is only 128 bits but the subgroup of all the other small primes is like 110 bits ish, so we can brute here the other 18 bits! (since we know dlog = x (mod N) and N is like ~110 bits, so we only have to check x + N*k for k from 0 to 18 bits). I wrote this part myself
- ok now we have the ECDH secret
- theres a sha512 hash, dont forget that. they sha512 the ecdh secret to get the chacha key and nonce
- ok now we can do the Chacha
- decrypt the pcap (since its a stream cipher and its used in a convenient we can just "follow tcp stream" in wireshark and literally just copy paste that fucker into the solve script)
- solved

```
verify�verify�ls�=== dirs ===
secrets
=== files ===
fullspeed.exe
�cd|secrets�ok�ls�=== dirs ===
super secrets
=== files ===
�cd|super secrets�ok�ls�=== dirs ===
.hidden
=== files ===
�cd|.hidden�ok�ls�=== dirs ===
wait, dot folders aren't hidden on windows
=== files ===
�cd|wait, dot folders aren't hidden on windows�ok�ls�=== dirs ===
=== files ===
flag.txt
�cat|flag.txt�RDBudF9VNWVfeTB1cl9Pd25fQ3VSdjNzQGZsYXJlLW9uLmNvbQ==�exit�
```

check [`bullshit.sage`](./bullshit.sage) and [`./ConsoleApp1/ConsoleApp1/Program.cs`](/7-fullspeed/ConsoleApp1/ConsoleApp1/Program.cs)

```sage
sage: p_x = 0xb3e5f89f04d49834de312110ae05f0649b3f0bbe2987304fc4ec2f46d6f036f1a897807c4e693e0bb5cd9ac8a8005f06
....: p_y = 0x85944d98396918741316cd0109929cb706af0cca1eaf378219c5286bdc21e979210390573e3047645e1969bdbcb667eb
....: x = 1305488802776637960515697387274764814560693662216913070824404729088258519836180992623611650289275235949409735080408
....: y = 2840284555446760004012395483787208388204705580027573689198385753943125520419959469842139003551394700125370894549378
....: N = 30937339651019945892244794266256713890440922455872051984762505561763526780311616863989511376879697740787911484829297
....: F = GF(0xc90102faa48f18b5eac1f76bb40a1b9fb0d841712bbe3e5576a7a56976c2baeca47809765283aa078583e1e65172a3fd)
....: a = 24699516740398840043612817898240834783822030109296416539052220535505263407290501127985941395251981432741860384780927
....: b = 24561086537518854907476957344600899117700350970429030091546712823181765905950742731855058586986320754303922826007424
....: EC = EllipticCurve(F,[a,b])
....: P = EC(p_x, p_y)
....: G = EC(x, y)
....: small_factors = [35809, 46027, 56369, 57301, 65063, 111659, 113111]
....: k_mod_p = []
....: for q in small_factors:
....:     print(f"Solving DLP modulo {q}...")
....:
....:     Q = (N // q) * P
....:     G_q = (N // q) * G
....:
....:     k_q = discrete_log(Q, G_q, q, operation='+')
....:     print(f"k mod {q} = {k_q}")
....:     k_mod_p.append((k_q, q))
....:
....: remainders, moduli = zip(*k_mod_p)
....: k = CRT_list(list(remainders), list(moduli))
....: M = prod(moduli)
....: print(f"The discrete logarithm k is: {k} (mod {M})")
Solving DLP modulo 35809...
k mod 35809 = 26132
Solving DLP modulo 46027...
k mod 46027 = 27202
Solving DLP modulo 56369...
k mod 56369 = 25870
Solving DLP modulo 57301...
k mod 57301 = 52801
Solving DLP modulo 65063...

k mod 65063 = 26868
Solving DLP modulo 111659...
k mod 111659 = 60997
Solving DLP modulo 113111...
k mod 113111 = 95883
The discrete logarithm k is: 1347455424744677257745571369218247 (mod 4374617177662805965808447230529629)

sage:
....: Lol = G*k
....: Wow = G*M
....: for i in range(2^18):
....:     if Lol == P:
....:         print(i)
....:         break
....:     Lol += Wow
....: dlog = k+M*i
....: assert (G*dlog==P)
35137

sage: dlog
153712271226962757897869155910488792420
```

```cs
static void DoSolve()
        {
            var q = new Org.BouncyCastle.Math.BigInteger("c90102faa48f18b5eac1f76bb40a1b9fb0d841712bbe3e5576a7a56976c2baeca47809765283aa078583e1e65172a3fd", 16);
            var a = new Org.BouncyCastle.Math.BigInteger("a079db08ea2470350c182487b50f7707dd46a58a1d160ff79297dcc9bfad6cfc96a81c4a97564118a40331fe0fc1327f", 16);
            var b = new Org.BouncyCastle.Math.BigInteger("9f939c02a7bd7fc263a4cce416f4c575f28d0c1315c4f0c282fca6709a5f9f7f9c251c9eede9eb1baa31602167fa5380", 16);
            var gx = new Org.BouncyCastle.Math.BigInteger("087b5fe3ae6dcfb0e074b40f6208c8f6de4f4f0679d6933796d3b9bd659704fb85452f041fff14cf0e9aa7e45544f9d8", 16);
            var gy = new Org.BouncyCastle.Math.BigInteger("127425c1d330ed537663e87459eaa1b1b53edfe305f6a79b184b3180033aab190eb9aa003e02e9dbf6d593c5e3b08182", 16);
            var EC = new FpCurve(q, a, b);
            var G = EC.CreatePoint(gx, gy);
            var nonce = new Org.BouncyCastle.Math.BigInteger("168606034648973740214207039875253762473");
            var P_local = G.Multiply(nonce);
            var P_remote = EC.CreatePoint(new Org.BouncyCastle.Math.BigInteger("b3e5f89f04d49834de312110ae05f0649b3f0bbe2987304fc4ec2f46d6f036f1a897807c4e693e0bb5cd9ac8a8005f06", 16), new Org.BouncyCastle.Math.BigInteger("85944d98396918741316cd0109929cb706af0cca1eaf378219c5286bdc21e979210390573e3047645e1969bdbcb667eb", 16));
            var P_shared = P_remote.Multiply(nonce);
            P_shared = P_shared.Normalize();
            var xCoord = P_shared.AffineXCoord;
            Console.WriteLine(xCoord);

            ChaChaEngine fuck = new ChaChaEngine();
            fuck.Reset();
            var pointX = new byte[48];
            xCoord.ToBigInteger().ToByteArray(pointX);
            Console.WriteLine(BitConverter.ToString(pointX).Replace("-", ""));

            byte[] shitInputBytes = SHA512.Create().ComputeHash(pointX);
            Console.WriteLine(BitConverter.ToString(shitInputBytes).Replace("-", ""));

            byte[] slice1 = shitInputBytes[0..32];
            byte[] slice2 = shitInputBytes[32..40];
            fuck.Init(true, new ParametersWithIV(new KeyParameter(slice1), slice2));

            byte[] inArr = { 0xf2, 0x72, 0xd5, 0x4c, 0x31, 0x86, 0x0f, 0x3f, 0xbd, 0x43, 0xda, 0x3e, 0xe3, 0x25,0x86, 0xdf, 0xd7 ,
0xc5, 0x0c, 0xea, 0x1c, 0x4a, 0xa0, 0x64, 0xc3,
0x5a, 0x7f, 0x6e, 0x3a, 0xb0, 0x25, 0x84, 0x41,
0xac, 0x15, 0x85, 0xc3, 0x62, 0x56, 0xde, 0xa8,
0x3c, 0xac, 0x93, 0x00, 0x7a, 0x0c, 0x3a, 0x29,
0x86, 0x4f, 0x8e, 0x28, 0x5f, 0xfa, 0x79, 0xc8,
0xeb, 0x43, 0x97, 0x6d, 0x5b, 0x58, 0x7f, 0x8f,
0x35, 0xe6, 0x99, 0x54, 0x71, 0x16 ,
0xfc, 0xb1, 0xd2, 0xcd, 0xbb, 0xa9, 0x79, 0xc9,
0x89, 0x99, 0x8c ,
0x61, 0x49, 0x0b ,
0xce, 0x39, 0xda ,
0x57, 0x70, 0x11, 0xe0, 0xd7, 0x6e, 0xc8, 0xeb,
0x0b, 0x82, 0x59, 0x33, 0x1d, 0xef, 0x13, 0xee,
0x6d, 0x86, 0x72, 0x3e, 0xac, 0x9f, 0x04, 0x28,
0x92, 0x4e, 0xe7, 0xf8, 0x41, 0x1d, 0x4c, 0x70,
0x1b, 0x4d, 0x9e, 0x2b, 0x37, 0x93, 0xf6, 0x11,
0x7d, 0xd3, 0x0d, 0xac, 0xba ,
0x2c, 0xae, 0x60, 0x0b, 0x5f, 0x32, 0xce, 0xa1,
0x93, 0xe0, 0xde, 0x63, 0xd7, 0x09, 0x83, 0x8b,
0xd6 ,
0xa7, 0xfd, 0x35 ,
0xed, 0xf0, 0xfc ,
0x80, 0x2b, 0x15, 0x18, 0x6c, 0x7a, 0x1b, 0x1a,
0x47, 0x5d, 0xaf, 0x94, 0xae, 0x40, 0xf6, 0xbb,
0x81, 0xaf, 0xce, 0xdc, 0x4a, 0xfb, 0x15, 0x8a,
0x51, 0x28, 0xc2, 0x8c, 0x91, 0xcd, 0x7a, 0x88,
0x57, 0xd1, 0x2a, 0x66, 0x1a, 0xca, 0xec ,
0xae, 0xc8, 0xd2, 0x7a, 0x7c, 0xf2, 0x6a, 0x17,
0x27, 0x36, 0x85 ,
0x35, 0xa4, 0x4e ,
0x2f, 0x39, 0x17 ,
0xed, 0x09, 0x44, 0x7d, 0xed, 0x79, 0x72, 0x19,
0xc9, 0x66, 0xef, 0x3d, 0xd5, 0x70, 0x5a, 0x3c,
0x32, 0xbd, 0xb1, 0x71, 0x0a, 0xe3, 0xb8, 0x7f,
0xe6, 0x66, 0x69, 0xe0, 0xb4, 0x64, 0x6f, 0xc4,
0x16, 0xc3, 0x99, 0xc3, 0xa4, 0xfe, 0x1e, 0xdc,
0x0a, 0x3e, 0xc5, 0x82, 0x7b, 0x84, 0xdb, 0x5a,
0x79, 0xb8, 0x16, 0x34, 0xe7, 0xc3, 0xaf, 0xe5,
0x28, 0xa4, 0xda, 0x15, 0x45, 0x7b, 0x63, 0x78,
0x15, 0x37, 0x3d, 0x4e, 0xdc, 0xac, 0x21, 0x59,
0xd0, 0x56 ,
0xf5, 0x98, 0x1f, 0x71, 0xc7, 0xea, 0x1b, 0x5d,
0x8b, 0x1e, 0x5f, 0x06, 0xfc, 0x83, 0xb1, 0xde,
0xf3, 0x8c, 0x6f, 0x4e, 0x69, 0x4e, 0x37, 0x06,
0x41, 0x2e, 0xab, 0xf5, 0x4e, 0x3b, 0x6f, 0x4d,
0x19, 0xe8, 0xef, 0x46, 0xb0, 0x4e, 0x39, 0x9f,
0x2c, 0x8e, 0xce, 0x84, 0x17, 0xfa ,
0x40, 0x08, 0xbc ,
0x54, 0xe4, 0x1e ,
0xf7, 0x01, 0xfe, 0xe7, 0x4e, 0x80, 0xe8, 0xdf,
0xb5, 0x4b, 0x48, 0x7f, 0x9b, 0x2e, 0x3a, 0x27,
0x7f, 0xa2, 0x89, 0xcf, 0x6c, 0xb8, 0xdf, 0x98,
0x6c, 0xdd, 0x38, 0x7e, 0x34, 0x2a, 0xc9, 0xf5,
0x28, 0x6d, 0xa1, 0x1c, 0xa2, 0x78, 0x40, 0x84 ,
0x5c, 0xa6, 0x8d, 0x13, 0x94, 0xbe, 0x2a, 0x4d,
0x3d, 0x4d, 0x7c, 0x82, 0xe5 ,
0x31, 0xb6, 0xda, 0xc6, 0x2e, 0xf1, 0xad, 0x8d,
0xc1, 0xf6, 0x0b, 0x79, 0x26, 0x5e, 0xd0, 0xde,
0xaa, 0x31, 0xdd, 0xd2, 0xd5, 0x3a, 0xa9, 0xfd,
0x93, 0x43, 0x46, 0x38, 0x10, 0xf3, 0xe2, 0x23,
0x24, 0x06, 0x36, 0x6b, 0x48, 0x41, 0x53, 0x33,
0xd4, 0xb8, 0xac, 0x33, 0x6d, 0x40, 0x86, 0xef,
0xa0, 0xf1, 0x5e, 0x6e, 0x59 ,
0x0d, 0x1e, 0xc0, 0x6f, 0x36 };
            byte[] outArr = new byte[inArr.Length];

            fuck.ProcessBytes(inArr, 0, inArr.Length, outArr, 0);

            Console.WriteLine(BitConverter.ToString(outArr).Replace("-", ""));
        }
```
