.section .text
.globl main
main:
addi sp, sp, -256
sw ra, 252(sp)
li a0, 5
sw a0, 4(sp)
li a0, 3
sw a0, 8(sp)
lw a0, 4(sp)
sw a0, 16(sp)
lw a0, 8(sp)
lw a1, 16(sp)
and a0, a1, a0
sw a0, 12(sp)
lw a0, 4(sp)
sw a0, 20(sp)
lw a0, 8(sp)
lw a1, 20(sp)
or a0, a1, a0
sw a0, 16(sp)
lw a0, 4(sp)
sw a0, 24(sp)
lw a0, 8(sp)
lw a1, 24(sp)
xor a0, a1, a0
sw a0, 20(sp)
lw a0, 4(sp)
not a0, a0
sw a0, 24(sp)
lw a0, 4(sp)
sw a0, 32(sp)
li a0, 1
lw a1, 32(sp)
sll a0, a1, a0
sw a0, 28(sp)
lw a0, 4(sp)
sw a0, 36(sp)
li a0, 1
lw a1, 36(sp)
srl a0, a1, a0
sw a0, 32(sp)
lw a0, 12(sp)
sw a0, 36(sp)
lw a0, 16(sp)
lw a1, 36(sp)
add a0, a1, a0
lw ra, 252(sp)
addi sp, sp, 256
ret