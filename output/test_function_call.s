.section .text
.globl main
add:
addi sp, sp, -256
sw ra, 252(sp)
lw a0, 4(sp)
sw a0, 0(sp)
lw a0, 8(sp)
lw a1, 0(sp)
add a0, a1, a0
lw ra, 252(sp)
addi sp, sp, 256
ret
main:
addi sp, sp, -256
sw ra, 252(sp)
li a0, 3
mv a0, a0
li a0, 5
mv a1, a0
jal ra, add
sw a0, 4(sp)
lw a0, 4(sp)
lw ra, 252(sp)
addi sp, sp, 256
ret