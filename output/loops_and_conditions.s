.section .text
.globl main
main:
addi sp, sp, -256
sw ra, 252(sp)
li a0, 0
sw a0, 4(sp)
li a0, 0
sw a0, 8(sp)
while_0:
lw a0, 4(sp)
sw a0, 12(sp)
li a0, 10
lw a1, 12(sp)
slt a0, a1, a0
beq a0, zero, while_end_1
lw a0, 4(sp)
sw a0, 12(sp)
li a0, 5
lw a1, 12(sp)
slt a0, a0, a1
beq a0, zero, else_2
lw a0, 8(sp)
sw a0, 12(sp)
lw a0, 4(sp)
lw a1, 12(sp)
add a0, a1, a0
sw a0, 8(sp)
j endif_3
else_2:
endif_3:
lw a0, 4(sp)
sw a0, 12(sp)
li a0, 1
lw a1, 12(sp)
add a0, a1, a0
sw a0, 4(sp)
j while_0
while_end_1:
lw a0, 8(sp)
lw ra, 252(sp)
addi sp, sp, 256
ret