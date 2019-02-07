@ arithmetic1 program
.section .data
.section .text
.globl _start
_start:
        mov r1,#10 @ A=10
        mov r2,#11 @ B=11
        mov r3,#7  @ C=7
        mov r4,#2  @ D=2
        add r1,r1,r2
        mul r5,r3,r4
        sub r1,r1,r5
        mov r7,#1
        svc #0
.end
