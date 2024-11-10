from keystone import *
ks = Ks(KS_ARCH_X86, KS_MODE_64) # asm
import re

f = open('fullydevirt.asm','r').readlines()
f = list(map(str.rstrip, f))
tracking_rsp = 0
tracking_contextrsp =0
tracking_contextrsp_isptr = False
PROLOGUE = '''
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define U8 uint8_t
#define U16 uint16_t
#define U32 uint32_t
#define U64 uint64_t
U64 _test(U64 a, U64 b) {
    return (a&b) ? 0x40:0;
}
#define STACK_SZ 0x10000
int main(){
//U8 _stack[STACK_SZ];
U64 rax,rbx,rcx,rdx,rsi,rdi,rbp,/*rsp,*/r8,r9,r10,r11,r12,r13,r14,r15;
U64 contextrsp; // syntehtic for exception handling bullshit
U64 tmp;
U64 rflags;
U32 mxcsr;
//void* _stack = malloc(STACK_SZ);
//rsp = 0; //(uintptr_t)_stack + STACK_SZ - 0x1000;

// 8-bit low registers
#define al (*(U8*)&rax)
#define bl (*(U8*)&rbx)
#define cl (*(U8*)&rcx)
#define dl (*(U8*)&rdx)
#define sil (*(U8*)&rsi)
#define dil (*(U8*)&rdi)
#define bpl (*(U8*)&rbp)
//#define spl (*(U8*)&rsp)
#define r8b (*(U8*)&r8)
#define r9b (*(U8*)&r9)
#define r10b (*(U8*)&r10)
#define r11b (*(U8*)&r11)
#define r12b (*(U8*)&r12)
#define r13b (*(U8*)&r13)
#define r14b (*(U8*)&r14)
#define r15b (*(U8*)&r15)
// 8-bit high registers (only for rax, rbx, rcx, rdx)
#define ah (*((U8*)&rax + 1))
#define bh (*((U8*)&rbx + 1))
#define ch (*((U8*)&rcx + 1))
#define dh (*((U8*)&rdx + 1))
// 16-bit registers
#define ax (*(U16*)&rax)
#define bx (*(U16*)&rbx)
#define cx (*(U16*)&rcx)
#define dx (*(U16*)&rdx)
#define si (*(U16*)&rsi)
#define di (*(U16*)&rdi)
#define bp (*(U16*)&rbp)
//#define sp (*(U16*)&rsp)
#define r8w (*(U16*)&r8)
#define r9w (*(U16*)&r9)
#define r10w (*(U16*)&r10)
#define r11w (*(U16*)&r11)
#define r12w (*(U16*)&r12)
#define r13w (*(U16*)&r13)
#define r14w (*(U16*)&r14)
#define r15w (*(U16*)&r15)
// 32-bit registers
#define eax (*(U32*)&rax)
#define ebx (*(U32*)&rbx)
#define ecx (*(U32*)&rcx)
#define edx (*(U32*)&rdx)
#define esi (*(U32*)&rsi)
#define edi (*(U32*)&rdi)
#define ebp (*(U32*)&rbp)
//#define esp (*(U32*)&rsp)
#define r8d (*(U32*)&r8)
#define r9d (*(U32*)&r9)
#define r10d (*(U32*)&r10)
#define r11d (*(U32*)&r11)
#define r12d (*(U32*)&r12)
#define r13d (*(U32*)&r13)
#define r14d (*(U32*)&r14)
#define r15d (*(U32*)&r15)

U64 _stackslot0;
'''
print(PROLOGUE)
for l in f:
    if 'serpentine.loseFunc' in l:
        break
    if 'DispatcherContext->ContextRecord' in l: continue
    if 'emulate hlt' in l:
        print('//' + l)
    l = l.split(';')[0]
    if not l: continue
    l = l.lower()
    l = l.replace('ss:[', '[')
    l = l.replace('ds:[', '[')
    if re.match(r'^[0-9a-f]{16} .+', l):
        addr = l[:16]
        l = l[17:]
    else:
        addr = ''
    l = l.rstrip()
    if l == 'mov contextrsp, rsp':
        tracking_contextrsp = tracking_rsp
        tracking_contextrsp_isptr = False
        print('//contextrsp = rsp //' + l)
        continue
    elif l.startswith('add contextrsp, '):
        operand = l.split('add contextrsp, ')[1]
        if operand.startswith('0x'):
            offs = int(operand,16)
        else:
            offs = int(operand)
        if not tracking_contextrsp_isptr:
            offs //= 8
            tracking_contextrsp-=offs
            print(f'//contextrsp -= {offs} //' + l)
        else:
            print(f'contextrsp += {offs}; //' + l)
        continue
    elif l == 'mov contextrsp, qword ptr [contextrsp]':
        if not tracking_contextrsp_isptr:
            tracking_contextrsp_isptr = True
            print(f'contextrsp = (U64)&_stackslot{tracking_contextrsp}; //' + l)
        else:
            print(f'contextrsp = *(U64*)contextrsp; //' + l)
    opcode = l.split(' ')[0]
    operands = l[len(opcode) + 1:].split(', ')
    for i in range(len(operands)):
        if i > 0 and 'contextrsp' == operands[i]:
            assert tracking_contextrsp_isptr
        if 'qword ptr [rsp+0x' in operands[i]:
            offs = int(operands[i].split('qword ptr [rsp+0x')[1].split(']')[0],16)//8
            assert offs <= tracking_rsp
            operands[i] = f'_stackslot{tracking_rsp-offs}'
        elif 'qword ptr [rsp]' == operands[i]:
            operands[i] = f'_stackslot{tracking_rsp}'
        elif 'rsp' == operands[i]:
            operands[i] = f'((U64)&_stackslot{tracking_rsp})'
        else:
            if 'byte ptr ' in operands[i]:
                operands[i] = operands[i].replace('byte ptr', '(U8*)')
            elif 'dword ptr ' in operands[i]:
                operands[i] = operands[i].replace('dword ptr', '(U32*)')
            elif 'qword ptr ' in operands[i]:
                operands[i] = operands[i].replace('qword ptr', '(U64*)')
            if '[' in operands[i] and ']' in operands[i]:
                operands[i] = '*' + operands[i]
            operands[i] = operands[i].replace('[','(').replace(']',')')
    if opcode == 'add':
        print(f'{operands[0]} += {operands[1]}; // ' + l)
    elif opcode == 'mov':
        print(f'{operands[0]} = {operands[1]}; // ' + l)
    elif opcode == 'push':
        tracking_rsp += 1
        print(f'U64 _stackslot{tracking_rsp} = {operands[0]}; //' + l)
        # print(f'tmp = {operands[0]}; rsp -= 8; *(U64*)rsp = tmp; //' + l) # need to use tmp b/c we might push or pop rsp
        # print(f'printf("rsp=%p {addr} {l}\\n", rsp);')
    # elif opcode == 'pop':
        # print(f'tmp = *(U64*)rsp; rsp += 8; {operands[0]} = tmp; //' + l) # need to use tmp b/c we might push or pop rsp
        # print(f'printf("rsp=%p {addr} {l}\\n", rsp);')
    elif opcode == 'movzx':
        print(f'{operands[0]} = {operands[1]}; // ' + l)
    elif opcode == 'mul':
        print(f'rax *= {operands[0]}; // ' + l) # uhhh this is not correct we need to deal with rdx
    elif opcode == 'ldmxcsr':
        print(f'mxcsr = (U32){operands[0]}; // ' + l)
    elif opcode == 'shl':
        assert len(operands) == 2
        print(f'{operands[0]} <<= {operands[1]}; // ' + l)
    elif opcode == 'not':
        print(f'{operands[0]} = ~{operands[0]}; // ' + l)
    elif opcode == 'and':
        print(f'{operands[0]} &= {operands[1]}; // ' + l)
    elif opcode == 'or':
        print(f'{operands[0]} |= {operands[1]}; // ' + l)
    elif opcode == 'sub':
        print(f'{operands[0]} -= {operands[1]}; // ' + l)
    elif opcode == 'xor':
        print(f'{operands[0]} ^= {operands[1]}; // ' + l)
    elif opcode == 'test':
        print(f'rflags = _test({operands[0]}, {operands[1]}); //' + l)
    elif opcode == 'lea':
        assert '*' in operands[1]
        operands[1] = operands[1].replace('*(', '(') # stupid hack
        print(f'{operands[0]} = {operands[1]}; // ' + l)
    elif opcode == 'cmovnz':
        print(f'if (rflags&0x0040) {operands[0]} = {operands[1]}; // ' + l)
    elif opcode == 'jmp':
        print('//' + l)
    else:
        assert False

    if operands:
        print(f'printf("{operands[0]} = %p\\n", {operands[0]});')
    # if 'ldmxcsr ' in l:
    #     l = l.replace('ldmxcsr ', 'mov [12341234], ')
    # if ' mxcsr' in l:
    #     l = l.replace(' mxcsr', ' [12341234]')
    # if 'mov [12341234], [12341234]' in l:
    #     l = l.replace('mov [12341234], [12341234]', 'nop')
    # print(l)
    # enchoding, count = ks.asm(l)
    # enchoding=bytes(enchoding)
    # print(enchoding)
print('''

printf("rax = %p\\n", rax);
printf("rbx = %p\\n", rbx);
printf("rcx = %p\\n", rcx);
printf("rdx = %p\\n", rdx);
printf("rsi = %p\\n", rsi);
printf("rdi = %p\\n", rdi);
printf("rbp = %p\\n", rbp);
//printf("rsp = %p\\n", rsp);
printf("r8 = %p\\n", r8);
printf("r9 = %p\\n", r9);
printf("r10 = %p\\n", r10);
printf("r11 = %p\\n", r11);
printf("r12 = %p\\n", r12);
printf("r13 = %p\\n", r13);
printf("r14 = %p\\n", r14);
printf("r15 = %p\\n", r15);
printf("mxcsr = %p\\n", mxcsr);
return 0;
}''')