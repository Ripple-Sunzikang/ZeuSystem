.section .text
.globl main
main:
addi sp, sp, -256
sw ra, 252(sp)
li a0, 4
sw a0, 4(sp)
li a0, 3
sw a0, 8(sp)
lw a0, 4(sp)
sw a0, 16(sp)
lw a0, 8(sp)
lw a1, 16(sp)
add a0, a1, a0
sw a0, 12(sp)
lw a0, 12(sp)
lw ra, 252(sp)
addi sp, sp, 256
ret