.section .text
.globl main
add:
addi sp, sp, -256
sw ra, 252(sp)
lw a0, 4(sp)
sw a0, 12(sp)
lw a0, 8(sp)
lw a1, 12(sp)
add a0, a1, a0
lw ra, 252(sp)
addi sp, sp, 256
ret
multiply:
addi sp, sp, -256
sw ra, 252(sp)
li a0, 0
sw a0, 12(sp)
li a0, 0
sw a0, 16(sp)
while_0:
lw a0, 16(sp)
sw a0, 20(sp)
lw a0, 8(sp)
lw a1, 20(sp)
slt a0, a1, a0
beq a0, zero, while_end_1
lw a0, 12(sp)
mv a0, a0
lw a0, 4(sp)
mv a1, a0
jal ra, add
sw a0, 12(sp)
lw a0, 16(sp)
sw a0, 20(sp)
li a0, 1
lw a1, 20(sp)
add a0, a1, a0
sw a0, 16(sp)
j while_0
while_end_1:
lw a0, 12(sp)
lw ra, 252(sp)
addi sp, sp, 256
ret
main:
addi sp, sp, -256
sw ra, 252(sp)
li a0, 10
mv a0, a0
li a0, 5
mv a1, a0
jal ra, add
sw a0, 4(sp)
li a0, 3
mv a0, a0
li a0, 4
mv a1, a0
jal ra, multiply
sw a0, 8(sp)
lw a0, 4(sp)
mv a0, a0
lw a0, 8(sp)
mv a1, a0
jal ra, add
lw ra, 252(sp)
addi sp, sp, 256
ret