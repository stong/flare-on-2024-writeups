# 10: Catbert

Its a uefi shell application that decrypts files, the decryption for each file needs a password. The password is checked by a VM that's embedded in each encrypted file, so basically the gimmick is you have to solve three flag checker VMs. Each file has one third of the flag

If you solve all three flag checkers then you win the challenge.

The bios itself is not interesting, it's just seabios i'm pretty sure. The shell application itself is also basically just some shit slapped on top of the one from edk2. So i compiled a fresh shell application on edk2 with the same toolchain and settings (vs2019, Emulator x64) and used that to make a FLIRT signature library. That gave us a lot of symbols which is very good

You can run this shit in qemu with `qemu-system-x86_64 -bios bios.bin -drive format=raw,file=disk.img`

Actually i wasted a ton of time because it requires an extremely up-to-date qemu and it was just triple faulting -.- Super fucking lame, only figured out when turned on more debug tracing in qemu

```c
__int64 DecryptFile(void *a1)
{
  __int64 result; // rax
  BOOLEAN v2; // r9
  __int64 v3; // rsi
  LIST_ENTRY *v4; // rsi
  UINTN v5; // rbx
  const CHAR16 *i; // rax
  void *v7; // rcx
  const CHAR16 *RawValue; // r15
  CHAR16 *Pool; // rax
  int *v10; // rdx
  void *v11; // rcx
  void *filebuf; // rax
  void *v13; // rcx
  catheader *my_file_struct; // r8
  unsigned int *filebuf2; // rax
  int filebuf_magic; // ecx
  UINTN nextfourbytes; // rdx
  void *thirdfourbytes; // rcx
  void *data_buf; // rax
  catheader *fileheader; // rcx
  void *v21; // rcx
  char *my_buf2; // rax
  catheader *v23; // rcx
  void *v24; // rcx
  BYTE *partTwoThingy; // rax
  CHAR16 *v26; // r8
  BYTE *v27; // rcx
  void *v28; // rcx
  void *v29; // rcx
  const CHAR16 *v30; // rax
  int v31; // eax
  void *ZeroPool; // rax
  catheader *v33; // rsi
  int v34; // edx
  _BYTE *v35; // rax
  void *v36; // rcx
  _BYTE *v37; // rax
  _BYTE *v38; // rdx
  _BYTE *v39; // rcx
  void *v40; // rcx
  void *v41; // rax
  _BYTE *v42; // rsi
  int v43; // edx
  LIST_ENTRY *CheckPackage; // [rsp+40h] [rbp-10h] BYREF
  __int64 filelen; // [rsp+48h] [rbp-8h] BYREF
  UINTN numBytesRead; // [rsp+A0h] [rbp+50h] BYREF
  CHAR16 *ProblemParam; // [rsp+A8h] [rbp+58h] BYREF

  result = sub_14FE4();
  if ( result < 0 )
    return result;
  result = sub_1BFA4();
  if ( result < 0 )
    return result;
  v3 = ShellCommandLineParseEx(&stru_71550, &CheckPackage, &ProblemParam, v2, 0);
  if ( v3 < 0 )
  {
    if ( v3 != 0x800000000000000AuLL )
      return (unsigned int)v3;
    if ( !ProblemParam )
      return (unsigned int)v3;
    ShellPrintHiiEx(-1, -1, 0LL, 5u, qword_E8538, L"decrypt_file", ProblemParam);
    sub_1319C();
    LODWORD(v3) = 2;
    return (unsigned int)v3;
  }
  v4 = CheckPackage;
  if ( !ShellCommandLineGetRawValue(CheckPackage, 2uLL) )
  {
    ShellPrintHiiEx(-1, -1, 0LL, 3u, qword_E8538, L"decrypt_file");
    return 2LL;
  }
  if ( ShellCommandLineGetRawValue(v4, 3uLL) )
  {
    ShellPrintHiiEx(-1, -1, 0LL, 2u, qword_E8538, L"decrypt_file");
    return 2LL;
  }
  v5 = 1LL;
  for ( i = ShellCommandLineGetRawValue(v4, 1uLL); i; i = ShellCommandLineGetRawValue(v4, v5) )
  {
    RawValue = ShellCommandLineGetRawValue(v4, v5);
    if ( v5 == 1 )
    {
      Pool = (CHAR16 *)AllocatePool(v7, (UINTN)&dword_208);
      theFileName = Pool;
      v10 = &dword_208;
    }
    else
    {
      if ( v5 != 2 )
        goto LABEL_18;
      Pool = (CHAR16 *)AllocatePool(v7, (UINTN)&dword_100);
      ThisIsMyPasswordIg = Pool;
      v10 = &dword_100;
    }
    StrCpyS(Pool, (UINTN)v10, RawValue);
LABEL_18:
    ++v5;
  }
  v3 = DoesFileExist((__int64)theFileName);
  if ( v3 < 0 )
  {
    ShellPrintEx(-1, -1, L"File %s not found\r\n", theFileName);
    return (unsigned int)v3;
  }
  result = getfileinfo(theFileName, &myfileinfo, 3LL, 0LL);
  if ( result < 0 )
    return result;
  result = qword_16BAA8(myfileinfo, &numBytesRead);// seek??
  if ( result < 0 )
    return result;
  filebuf = AllocatePool(v11, numBytesRead);
  filebuf_ = (__int64)filebuf;
  if ( !filebuf )
    return 9LL;
  result = readfile(myfileinfo, &numBytesRead, filebuf);
  if ( result < 0 )
    return result;
  gST->ConOut->SetAttribute(gST->ConOut, 0x4FuLL);
  ShellPrintEx(-1, -1, L"Successfully read %d bytes from %s\r\n", numBytesRead, theFileName);
  gST->ConOut->SetAttribute(gST->ConOut, 0x47uLL);
  my_file_struct_ = (catheader *)AllocatePool(v13, sizeof(catheader));
  my_file_struct = my_file_struct_;
  if ( !my_file_struct_ )
    return 9LL;
  filebuf2 = (unsigned int *)filebuf_;
  filebuf_magic = *(_DWORD *)filebuf_;
  my_file_struct_->magic = *(_DWORD *)filebuf_;
  if ( filebuf_magic != 'BT4C' )
  {
    gST->ConOut->SetAttribute(gST->ConOut, 0x40uLL);
    ShellPrintEx(-1, -1, L"Oh, you thought you could just waltz in here and decrypt ANY file, did you?\r\n");
    ShellPrintEx(-1, -1, L"Newsflash: Only .c4tb encrypted JPEGs are worthy of my decryption powers.\r\n");
    gST->ConOut->SetAttribute(gST->ConOut, 0x47uLL);
    return 2LL;
  }
  nextfourbytes = filebuf2[1];                  // 4 bytes magic
                                                // 4 bytes len
  my_file_struct->filelen = nextfourbytes;
  thirdfourbytes = (void *)filebuf2[2];
  my_file_struct->offset_to_part2 = (_DWORD)thirdfourbytes;
  my_file_struct->part2len = filebuf2[3];
  data_buf = AllocatePool(thirdfourbytes, nextfourbytes);
  fileheader = my_file_struct_;
  *(_QWORD *)&my_file_struct_->idk3 = data_buf;
  if ( !data_buf )
    return 9LL;
  CopyMem(data_buf, (const void *)(filebuf_ + 16), (unsigned int)fileheader->filelen);
  my_buf2 = (char *)AllocatePool(v21, (unsigned int)my_file_struct_->part2len);
  v23 = my_file_struct_;
  my_file_struct_->part2 = my_buf2;
  if ( !my_buf2 )
    return 9LL;
  CopyMem(my_buf2, (const void *)(filebuf_ + (unsigned int)v23->offset_to_part2), (unsigned int)v23->part2len);
  if ( StrLen(ThisIsMyPasswordIg) != 16 )
    goto LABEL_72;
  partTwoThingy = (BYTE *)AllocatePool(v24, (unsigned int)my_file_struct_->part2len);
  VMCodePointer = partTwoThingy;
  if ( !partTwoThingy )
    return 9LL;
  CopyMem(partTwoThingy, my_file_struct_->part2, (unsigned int)my_file_struct_->part2len);
  v26 = ThisIsMyPasswordIg;
  v27 = VMCodePointer;
  VMCodePointer[5] = *(_BYTE *)ThisIsMyPasswordIg;// ??
  v27[4] = *((_BYTE *)v26 + 2);
  v27[12] = *((_BYTE *)v26 + 4);
  v27[11] = *((_BYTE *)v26 + 6);
  v27[19] = *((_BYTE *)v26 + 8);
  v27[18] = *((_BYTE *)v26 + 10);
  v27[26] = *((_BYTE *)v26 + 12);
  v27[25] = *((_BYTE *)v26 + 14);
  v27[33] = *((_BYTE *)v26 + 16);
  v27[32] = *((_BYTE *)v26 + 18);
  v27[40] = *((_BYTE *)v26 + 20);
  v27[39] = *((_BYTE *)v26 + 22);
  v27[47] = *((_BYTE *)v26 + 24);
  v27[46] = *((_BYTE *)v26 + 26);
  v27[54] = *((_BYTE *)v26 + 28);
  v27[53] = *((_BYTE *)v26 + 30);
  CheckPassword();
  if ( !CanDecrypt )
  {
LABEL_72:
    DecryptFailed();
    return 2LL;
  }
  Destination = (CHAR16 *)AllocatePool(v28, (UINTN)&dword_208);
  if ( !Destination )
    return 9LL;
  SourceBuffer = AllocatePool(v29, (unsigned int)&dword_104);
  if ( !SourceBuffer )
    return 9LL;
  CopyPassword();
  StrCpyS(Destination, (unsigned int)&dword_104, theFileName);
  v30 = str_search(Destination, (const CHAR16 *)L".c4tb");
  if ( v30 )
    *v30 = 0;
  v31 = CheckSumTheSourceBuffer();
  if ( v31 == 0x8AE981A5 )
  {
    ZeroPool = AllocateZeroPool((UINTN)&dword_100);
    qword_E85B0 = (__int64)ZeroPool;
    goto LABEL_44;
  }
  if ( v31 == 0x92918788 )
  {
    ZeroPool = AllocateZeroPool((UINTN)&dword_100);
    qword_E85B8 = (__int64)ZeroPool;
    goto LABEL_44;
  }
  if ( v31 != 0x80076040 )
  {
LABEL_46:
    PrintYay();
    v33 = my_file_struct_;
    RC4(
      (_DWORD)SourceBuffer,
      v34,
      *(_QWORD *)&my_file_struct_->idk3,
      my_file_struct_->filelen,
      *(_QWORD *)&my_file_struct_->idk3);
    v35 = *(_BYTE **)&v33->idk3;
    if ( v35[6] != 'J' || v35[7] != 'F' || v35[8] != 'I' || v35[9] != 'F' )
    {
      ShellPrintEx(-1, -1, L"is that what you think you're doing? Trying to crack something?\r\n");
      ShellPrintEx(-1, -1, L"Well, let me tell you, you're wasting your time.\r\n");
      return 2LL;
    }
    filelen = (unsigned int)v33->filelen;
    result = getfileinfo(Destination, &qword_E8580, 0x8000000000000003uLL, 0LL);
    if ( result < 0 )
      return result;
    result = qword_16BA78(qword_E8580, &filelen, *(_QWORD *)&my_file_struct_->idk3);
    if ( result < 0 )
      return result;
    ((void (__fastcall *)(EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *, __int64))gST->ConOut->SetAttribute)(gST->ConOut, 79LL);
    ShellPrintEx(
      -1,
      -1,
      L"0x%x bytes successfully written to %s.\r\n",
      (unsigned int)my_file_struct_->filelen,
      Destination);
    ((void (__fastcall *)(EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *, __int64))gST->ConOut->SetAttribute)(gST->ConOut, 71LL);
    result = qword_16BA80(qword_E8580);
    if ( result < 0 )
      return result;
    result = qword_16BA88(myfileinfo);
    LODWORD(v3) = result;
    if ( result < 0 )
      return result;
    if ( !qword_E85B0 || !qword_E85B8 || !qword_E8548 || didTheDriver )
      return (unsigned int)v3;
    ((void (__fastcall *)(EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *, __int64))gST->ConOut->SetAttribute)(gST->ConOut, 64LL);
    ShellPrintEx(-1, -1, L"Oh, you think you're so smart, huh? Decrypting JPEGs? Big deal.\r\n");
    ShellPrintEx(-1, -1, L"As a special favor, I'll let you enjoy the thrill of watching me\r\n");
    ShellPrintEx(-1, -1, L"decrypt the UEFI driver. Consider yourself lucky.\r\n");
    ((void (__fastcall *)(EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *, __int64))gST->ConOut->SetAttribute)(gST->ConOut, 71LL);
    v37 = AllocatePool(v36, (UINTN)&dword_100);
    qword_E85A0 = (__int64)v37;
    if ( !v37 )
      return 9LL;
    v38 = (_BYTE *)qword_E8548;
    *v37 = *(_BYTE *)(qword_E8548 + 7);
    v37[1] = v38[5];
    v37[2] = v38[2];
    v37[3] = v38[1];
    v39 = (_BYTE *)qword_E85B0;
    v37[4] = *(_BYTE *)(qword_E85B0 + 1);
    v37[5] = v38[5];
    v37[6] = v39[6];
    v37[7] = v38[2];
    v37[8] = v39[1];
    v37[9] = v39[6];
    v37[10] = v38[3];
    v37[11] = v39[13] + 3;
    v37[12] = v39[9];
    v37[13] = v39[10];
    v37[14] = v39[11];
    v37[15] = v39[12];
    v3 = DoesFileExist((__int64)L"DilbootApp.efi.enc");
    if ( v3 >= 0 )
    {
      result = getfileinfo(L"DilbootApp.efi.enc", &qword_E8568, 3LL, 0LL);
      if ( result < 0 )
        return result;
      result = qword_16BAA8(qword_E8568, &numBytesRead);
      if ( result < 0 )
        return result;
      v41 = AllocatePool(v40, numBytesRead);
      qword_E8550 = (__int64)v41;
      if ( !v41 )
        return 9LL;
      result = readfile(qword_E8568, &numBytesRead, v41);
      if ( result < 0 )
        return result;
      ((void (__fastcall *)(EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *, __int64))gST->ConOut->SetAttribute)(gST->ConOut, 79LL);
      ShellPrintEx(-1, -1, L"Successfully read %d bytes from DilbootApp.efi.enc\r\n", numBytesRead);
      ((void (__fastcall *)(EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *, __int64))gST->ConOut->SetAttribute)(gST->ConOut, 71LL);
      v42 = (_BYTE *)qword_E8550;
      RC4(qword_E85A0, v43, qword_E8550, numBytesRead, qword_E8550);
      if ( *v42 != 77 && v42[1] != 90 )
        return 2LL;
      didTheDriver = 1;
      result = getfileinfo(L"DilbootApp.efi", &qword_E8580, 0x8000000000000003uLL, 0LL);
      if ( result < 0 )
        return result;
      result = qword_16BA78(qword_E8580, &numBytesRead, qword_E8550);
      if ( result < 0 )
        return result;
      result = qword_16BA88(qword_E8568);
      if ( result < 0 )
        return result;
      ((void (__fastcall *)(EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *, __int64))gST->ConOut->SetAttribute)(gST->ConOut, 79LL);
      ShellPrintEx(-1, -1, L"0x%x bytes successfully written to Dilboot.efi.\r\n", numBytesRead);
      LODWORD(v3) = qword_16BA80(qword_E8580);
      ((void (__fastcall *)(EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *, __int64))gST->ConOut->SetAttribute)(gST->ConOut, 74LL);
      ShellPrintEx(-1, -1, L"you've made it this far, have you? Pat yourself on the back.\r\n");
      ShellPrintEx(-1, -1, L"Want to know what real fun is? Go ahead, run the .efi file.\r\n");
      ShellPrintEx(-1, -1, L"Just don't say I didn't warn you.\r\n");
      ((void (__fastcall *)(EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *, __int64))gST->ConOut->SetAttribute)(gST->ConOut, 71LL);
    }
    else
    {
      ShellPrintEx(-1, -1, L"Have you deleted Dilboot.efi.enc?\r\n");
      ShellPrintEx(-1, -1, L"Well now I surely know you are wasting your time.\r\n");
    }
    return (unsigned int)v3;
  }
  ZeroPool = AllocateZeroPool((UINTN)&dword_100);
  qword_E8548 = (__int64)ZeroPool;
LABEL_44:
  if ( !ZeroPool )
    return 9LL;
  CopyMem(ZeroPool, SourceBuffer, 0x10uLL);
  goto LABEL_46;
}
```

VM interpreter

```c
__int64 CheckPassword()
{
  BYTE *v0; // rdi
  __int64 *CurStackTop; // r9
  VM_OPS opcode; // eax
  BYTE *v3; // rax
  BYTE *v4; // rcx
  unsigned __int64 v5; // rcx
  __int64 v6; // rax
  __int64 *stack; // r9
  _BOOL8 v8; // rcx
  unsigned __int64 v9; // rcx
  __int64 v10; // rax
  __int64 v11; // rbx

  v0 = VMCodePointer;
  CurStackTop = &VmStack;
  CanDecrypt = 0LL;
  VmIP = VMCodePointer;
LABEL_2:
  StackPtr = CurStackTop;
  while ( 1 )
  {
    while ( 1 )
    {
      opcode = *VmIP++;
      if ( (unsigned int)opcode > OP_CMP_LE )
        break;
      if ( opcode == OP_CMP_LE )
      {
        stack = CurStackTop - 1;
        StackPtr = stack;
        v8 = *(stack - 1) <= (unsigned __int64)*stack;
LABEL_37:
        *(stack - 1) = v8;
        goto LABEL_87;
      }
      if ( (unsigned int)opcode > OP_ADD_TOP )
      {
        switch ( opcode )
        {
          case OP_ADD_IMM16:
            VmIP += 2;
            *(CurStackTop - 1) += *(VmIP - 1) + ((unsigned __int64)*(VmIP - 2) << 8);
            goto LABEL_87;
          case OP_SUB:
            StackPtr = CurStackTop - 1;
            *(CurStackTop - 2) -= *(CurStackTop - 1);
            goto LABEL_87;
          case OP_DIV:
            StackPtr = --CurStackTop;
            if ( !*CurStackTop )
              return 1LL;
            v10 = *(CurStackTop - 1) / (unsigned __int64)*CurStackTop;
            goto PopAndNext;
          case OP_MUL:
            StackPtr = --CurStackTop;
            v10 = *CurStackTop * *(CurStackTop - 1);
PopAndNext:
            *(CurStackTop - 1) = v10;
            goto LABEL_87;
          case OP_JMP:
            VmIP = &v0[256 * (unsigned __int64)*VmIP + VmIP[1]];
            break;
          case OP_JNZ:
            --CurStackTop;
            VmIP += 2;
            v9 = *(VmIP - 1) + ((unsigned __int64)*(VmIP - 2) << 8);
            StackPtr = CurStackTop;
            if ( *CurStackTop )
              goto LABEL_41;
            break;
          case OP_JZ:
            --CurStackTop;
            VmIP += 2;
            v9 = *(VmIP - 1) + ((unsigned __int64)*(VmIP - 2) << 8);
            StackPtr = CurStackTop;
            if ( !*CurStackTop )
LABEL_41:
              VmIP = &v0[v9];
            break;
          default:
            stack = CurStackTop - 1;
            StackPtr = stack;
            if ( opcode == OP_CMP_EQ )
              v8 = *(stack - 1) == *stack;
            else
              v8 = *(stack - 1) < (unsigned __int64)*stack;
            goto LABEL_37;
        }
      }
      else
      {
        if ( opcode == OP_ADD_TOP )
        {
          StackPtr = --CurStackTop;
          v6 = *CurStackTop;
          goto LABEL_21;
        }
        if ( !(_BYTE)opcode )
          return 4LL;
        switch ( opcode )
        {
          case OP_PUSH_IMM16:
            VmIP += 2;
            *CurStackTop = *(VmIP - 1) + ((unsigned __int64)*(VmIP - 2) << 8);
            goto LABEL_25;
          case OP_LOAD_MEM:
            VmIP += 2;
            v3 = (&(&VmIP)[256 * (unsigned __int64)*(VmIP - 2)])[*(VmIP - 1) + 258];
            goto LABEL_23;
          case OP_ADD_MEM:
            VmIP += 2;
            v6 = (__int64)(&(&VmIP)[256 * (unsigned __int64)*(VmIP - 2)])[*(VmIP - 1) + 258];
LABEL_21:
            *(CurStackTop - 1) += v6;
            break;
          case OP_STORE_MEM:
            VmIP += 2;
            v5 = *(VmIP - 1) + ((unsigned __int64)*(VmIP - 2) << 8);
            StackPtr = CurStackTop - 1;
            (&VmIP)[v5 + 258] = (BYTE *)*(CurStackTop - 1);
            break;
          case OP_LOAD_PUSH:
            StackPtr = --CurStackTop;
            v3 = (&VmIP)[*CurStackTop + 258];
LABEL_23:
            *CurStackTop = (__int64)v3;
LABEL_25:
            CurStackTop = StackPtr + 1;
            goto LABEL_2;
          case OP_STORE_TWO:
            StackPtr = CurStackTop - 1;
            v4 = (BYTE *)*(CurStackTop - 1);
            StackPtr = CurStackTop - 2;
            (&VmIP)[*(CurStackTop - 2) + 258] = v4;
            break;
          case OP_LOAD_TOP:
            v3 = (BYTE *)*(CurStackTop - 1);
            goto LABEL_23;
          default:
            --CurStackTop;
            goto LABEL_2;
        }
LABEL_87:
        CurStackTop = StackPtr;
      }
    }
    if ( (unsigned int)opcode > OP_MOD )
      break;
    switch ( opcode )
    {
      case OP_MOD:
        StackPtr = CurStackTop - 1;
        *(CurStackTop - 2) %= (unsigned __int64)*(CurStackTop - 1);
        goto LABEL_87;
      case OP_CMP_GT:
        stack = CurStackTop - 1;
        StackPtr = stack;
        v8 = *(stack - 1) > (unsigned __int64)*stack;
        goto LABEL_37;
      case OP_CMP_GE:
        stack = CurStackTop - 1;
        StackPtr = stack;
        v8 = *(stack - 1) >= (unsigned __int64)*stack;
        goto LABEL_37;
      case OP_CMP_IMM16_GE:
        VmIP += 2;
        v10 = *(CurStackTop - 1) >= *(VmIP - 1) + ((unsigned __int64)*(VmIP - 2) << 8);
        goto PopAndNext;
    }
    if ( opcode != OP_SET_DECRYPT )
    {
      if ( opcode == OP_NOP )
        return 0LL;
      if ( opcode != OP_EXIT0 )
      {
        if ( opcode == OP_XOR )
        {
          StackPtr = CurStackTop - 1;
          *(CurStackTop - 2) ^= *(CurStackTop - 1);
        }
        else
        {
          StackPtr = CurStackTop - 1;
          if ( opcode == OP_OR )
            *(CurStackTop - 2) |= *(CurStackTop - 1);
          else
            *(CurStackTop - 2) &= *(CurStackTop - 1);
        }
        goto LABEL_87;
      }
    }
    StackPtr = --CurStackTop;
    CanDecrypt = *CurStackTop;
  }
  switch ( opcode )
  {
    case OP_SHL:
      StackPtr = CurStackTop - 1;
      *(CurStackTop - 2) <<= *(CurStackTop - 1);
      goto LABEL_87;
    case OP_SHR:
      StackPtr = CurStackTop - 1;
      *(CurStackTop - 2) = (unsigned __int64)*(CurStackTop - 2) >> *(CurStackTop - 1);
      goto LABEL_87;
    case OP_ROL32:
      StackPtr = --CurStackTop;
      v10 = (*(CurStackTop - 1) << *CurStackTop) | ((unsigned __int64)*(CurStackTop - 1) >> (32 - *(_BYTE *)CurStackTop));
      goto LABEL_84;
    case OP_ROR32:
      StackPtr = --CurStackTop;
      v10 = ((unsigned __int64)*(CurStackTop - 1) >> *CurStackTop) | (*(CurStackTop - 1) << (32 - *(_BYTE *)CurStackTop));
LABEL_84:
      v10 = (unsigned int)v10;
      goto PopAndNext;
    case OP_ROL16:
      StackPtr = --CurStackTop;
      v10 = (unsigned __int16)((*((_WORD *)CurStackTop - 4) << *CurStackTop) | (*(CurStackTop - 1) >> (16 - *(_BYTE *)CurStackTop)));
      goto PopAndNext;
    case OP_ROR16:
      StackPtr = --CurStackTop;
      v10 = (unsigned __int16)((*(CurStackTop - 1) >> *CurStackTop) | (*((_WORD *)CurStackTop - 4) << (16 - *(_BYTE *)CurStackTop)));
      goto PopAndNext;
    case OP_ROL8:
      StackPtr = --CurStackTop;
      v10 = (unsigned __int8)((*((_BYTE *)CurStackTop - 8) << *CurStackTop) | (*(CurStackTop - 1) >> (8 - *(_BYTE *)CurStackTop)));
      goto PopAndNext;
    case OP_ROR8:
      StackPtr = --CurStackTop;
      v10 = (unsigned __int8)((*(CurStackTop - 1) >> *CurStackTop) | (*((_BYTE *)CurStackTop - 8) << (8 - *(_BYTE *)CurStackTop)));
      goto PopAndNext;
    case OP_PRINT_CHAR:
      StackPtr = CurStackTop - 1;
      v11 = *(CurStackTop - 1);
      gST->ConOut->SetAttribute(gST->ConOut, 0x4FuLL);
      ShellPrintEx(-1, -1, L"%c", v11);
      gST->ConOut->SetAttribute(gST->ConOut, 0x47uLL);
      goto LABEL_87;
  }
  return 3LL;
}
```

## Disassembler

Refer to [vmdisasm.py](./vmdisasm.py), yeah this is basically the fucken claude.ai special

## Lifter

Refer to [cleanup.py](./cleanup.py)

This is very bad but it works for this challenge, "correct" approach here is to symbolize the stack into stack slots

This is also essentially the claude.ai special, but i came up with the regexs myself dicking around in sublime text. LOL

## Shit thats common to each vm

Password is 16 bytes, and split into two parts

## Vm 1

Refer to [vm1.py](./vm1.py) for claude.ai translation into python (was mostly working, just needed small tweak to fix for SHR being mod 64 for number of bits to shift)

Can just print the correct password value from it

## Vm2

Refer to [vm2.py](./vm2.py) for claude.ai translation into python (was basically working immediately)

Can just print the correct password value from it

## Meet in the middle attack for VM 3

Refer to [vm3.py](./vm3.py) for claude.ai translation into python plus some manual annotation

Unfortunately this is actually four hash functions check on the input, and we can't just print the password.

Fortunately, the hash functions are all non-cryptographic and well known (djb1, ROR32, adler32, FNV-1). They are all 32-bit hashes. The check is basically like this

- djb1_hash(password[0..4]) == 0x7C8DF4CB
- ror32_hash(password[4..8]) == 0x8B681D82
- adler32_hash(password[8..16]) == 0x0F910374
- fnv1_hash(password[0..16]) == 0x811C9DC5

For first part of password (first 8 bytes), djb1 hash checks the first 4 bytes, then ROR32 checks the second four bytes. Since the input space is 32-bits and output space is 32-bits, the number of collisions is low, and we can easily brute force all possible inputs (32bit brute is very fast in C). We have a few possible candidates for the first four and second four bytes of the password, see [guess1.txt](./guess1.txt) and [guess2.txt](./guess2.txt). Refer to [vm3.c](./vm3.c)to generate guess1.txt and guess2.txt (inputs into meet in the middle)

However, the adler32 hash on second part is not so easy!! This is a 64bits input, there's no possible way we can brute force 64bits inputs.

HOWEVER, adler32 hash is linear; it's a non cryptographic hash. The structure of adler32 is like this:

```python
a = 1
b = 0
for input_byte in my_input:
    a += input_byte
    a %= 0xFFF1
    b += a
    b %= 0xFFF1
```

So if you unroll this, it's like

```python
a = inp_0 + inp_1 + inp_2 + ... + inp_N
b = inp_0
  + inp_0 + inp_1
  + inp_0 + inp_1 + inp_2
  + inp_0 + inp_1 + inp_2 + ...
  + inp_0 + inp_1 + inp_2 + ... + inp_N
```

which is equivalent to

```python
a = inp_0 + inp_1 + inp_2 + ... + inp_N
b = N*inp_0 + (N-1)*inp_1 + (N-2)*inp_2 + ... + 1*inp_N
```

Because of this linear structure, we can split the input up into two halves, and do brute force on each half. This is the classic [Meet in the Middle attack](https://en.wikipedia.org/wiki/Meet-in-the-middle_attack) and why 2DES is not significantly safer than DES.

```
a_first  = inp_0 + inp_1 + ... + inp_{N/2-1}
b_first = N*inp_0 + (N-1)*inp_1 + ...
a_second = inp_{N/2} + inp_{N/2+1} + ... inp_N
b_second = (N/2)*inp_{N/2} + ... + 1*inp_N
```

So now our search space is more like 32 bits. There are a LOT of possible combination of first and second half, so lots of possible solution to the adler32 hash. That's expected since we have 64-bit input and 32-bit output, so assuming equal distribution, we would have 4 billion collisions. That's still alright since we have only about 50 possible first half of the password. Anyways, we get the claude.ai special to do the overall final MITM. Refer to [mitm.c](./mitm.c) for meet in the middle attack that enumerates all the possible passwords

After this last one, the efi file it decrypts is actually just a freebie, you're done at this point thank goodness

![./catmeme1.jpg](./catmeme1.jpg)

![./catmeme2.jpg](./catmeme2.jpg)

![./catmeme3.jpg](./catmeme3.jpg)

![image](https://github.com/user-attachments/assets/e224cf23-7800-4557-96b5-f6a6fb121bdc)

![./catmeme3.jpg](./your_mind.jpg)
