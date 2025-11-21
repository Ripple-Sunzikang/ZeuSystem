.section .text
.globl main
main:
addi sp, sp, -256
sw ra, 252(sp)
li a0, 0
sw a0, 4(sp)
li a0, 0
sw a0, 8(sp)
li a0, 0
sw a0, 8(sp)
for_0:
lw a0, 8(sp)
sw a0, 12(sp)
li a0, 5
lw a1, 12(sp)
slt a0, a1, a0
beq a0, zero, for_end_1
lw a0, 4(sp)
sw a0, 12(sp)
lw a0, 8(sp)
lw a1, 12(sp)
add a0, a1, a0
sw a0, 4(sp)
for_continue_2:
lw a0, 8(sp)
sw a0, 12(sp)
li a0, 1
lw a1, 12(sp)
add a0, a1, a0
sw a0, 8(sp)
j for_0
for_end_1:
lw a0, 4(sp)
lw ra, 252(sp)
addi sp, sp, 256
ret