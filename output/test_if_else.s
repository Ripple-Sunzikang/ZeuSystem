.section .text
.globl main
main:
addi sp, sp, -256
sw ra, 252(sp)
li a0, 10
sw a0, 4(sp)
li a0, 0
sw a0, 8(sp)
lw a0, 4(sp)
sw a0, 0(sp)
li a0, 5
lw a1, 0(sp)
slt a0, a0, a1
beq a0, zero, else_0
li a0, 1
sw a0, 8(sp)
j endif_1
else_0:
li a0, 0
sw a0, 8(sp)
endif_1:
lw a0, 8(sp)
lw ra, 252(sp)
addi sp, sp, 256
ret