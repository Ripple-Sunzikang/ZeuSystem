.section .text
.globl _start

_start:
    # 初始化栈指针 sp = 0x7FFC (栈顶)
    lui sp, 8
    addi sp, sp, -4
    # 跳转到 main
    j main

main:
addi sp, sp, -256
sw ra, 252(sp)
nop
addi a0, zero, 928
sub a0, zero, a0
sw a0, 4(sp)
nop
addi a0, zero, 1024
sub a0, zero, a0
sw a0, 8(sp)
nop
addi a0, zero, 1006
sub a0, zero, a0
sw a0, 12(sp)
nop
addi a0, zero, 1
sub a0, zero, a0
sw a0, 24(sp)
nop
lw a0, 4(sp)
lw a1, 24(sp)
sw a1, 0(a0)
mv a0, a1
li a0, 1000000
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_delay
addi a0, zero, 0
sw a0, 24(sp)
nop
lw a0, 4(sp)
lw a1, 24(sp)
sw a1, 0(a0)
mv a0, a1
li a0, 500000
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_delay
addi a0, zero, 1
sub a0, zero, a0
sw a0, 24(sp)
nop
lw a0, 4(sp)
lw a1, 24(sp)
sw a1, 0(a0)
mv a0, a1
li a0, 1000000
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_delay
addi a0, zero, 0
sw a0, 24(sp)
nop
lw a0, 4(sp)
lw a1, 24(sp)
sw a1, 0(a0)
mv a0, a1
li a0, 500000
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_delay
addi a0, zero, 0
sw a0, 16(sp)
nop
while_0:
lw a0, 16(sp)
sw a0, 24(sp)
nop
addi a0, zero, 10
lw a1, 24(sp)
blt a1, a0, lt2
addi a0, zero, 0
j lt_done3
lt2:
addi a0, zero, 1
lt_done3:
beq a0, zero, while_end_1
lw a0, 16(sp)
sw a0, 24(sp)
nop
lw a0, 8(sp)
lw a1, 24(sp)
sw a1, 0(a0)
mv a0, a1
li a0, 500000
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_delay
lw a0, 16(sp)
sw a0, 24(sp)
nop
addi a0, zero, 1
lw a1, 24(sp)
add a0, a1, a0
sw a0, 16(sp)
nop
j while_0
while_end_1:
addi a0, zero, 0
sw a0, 24(sp)
nop
lw a0, 8(sp)
lw a1, 24(sp)
sw a1, 0(a0)
mv a0, a1
li a0, 500000
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_delay
lw a0, 12(sp)
lw a0, 0(a0)
sw a0, 20(sp)
nop
lw a0, 20(sp)
sw a0, 24(sp)
nop
addi a0, zero, 1
lw a1, 24(sp)
and a0, a1, a0
sw a0, 20(sp)
nop
lw a0, 20(sp)
sw a0, 24(sp)
nop
addi a0, zero, 0
lw a1, 24(sp)
bne a1, a0, ne6
addi a0, zero, 0
j ne_done7
ne6:
addi a0, zero, 1
ne_done7:
beq a0, zero, else_4
addi a0, zero, 14
sw a0, 24(sp)
nop
lw a0, 8(sp)
lw a1, 24(sp)
sw a1, 0(a0)
mv a0, a1
addi a0, zero, 1
sub a0, zero, a0
sw a0, 24(sp)
nop
lw a0, 4(sp)
lw a1, 24(sp)
sw a1, 0(a0)
mv a0, a1
while_8:
addi a0, zero, 1
beq a0, zero, while_end_9
j while_8
while_end_9:
j endif_5
else_4:
endif_5:
jal ra, bios_key_init
addi a0, zero, 1
sw a0, 24(sp)
nop
lw a0, 4(sp)
lw a1, 24(sp)
sw a1, 0(a0)
mv a0, a1
addi a0, zero, 0
sw a0, 24(sp)
nop
lw a0, 8(sp)
lw a1, 24(sp)
sw a1, 0(a0)
mv a0, a1
jal ra, user_main
while_10:
addi a0, zero, 1
beq a0, zero, while_end_11
j while_10
while_end_11:
addi a0, zero, 0
lw ra, 252(sp)
addi sp, sp, 256
ret
bios_delay:
addi sp, sp, -256
sw ra, 252(sp)
nop
sw a0, 4(sp)
nop
while_12:
lw a0, 4(sp)
sw a0, 8(sp)
nop
addi a0, zero, 0
lw a1, 8(sp)
blt a0, a1, gt14
addi a0, zero, 0
j gt_done15
gt14:
addi a0, zero, 1
gt_done15:
beq a0, zero, while_end_13
lw a0, 4(sp)
sw a0, 8(sp)
nop
addi a0, zero, 1
lw a1, 8(sp)
sub a0, a1, a0
sw a0, 4(sp)
nop
j while_12
while_end_13:
li a0, 0
lw ra, 252(sp)
addi sp, sp, 256
ret

bios_display_bcd:
addi sp, sp, -256
sw ra, 252(sp)
nop
sw a0, 4(sp)
nop
addi a0, zero, 1024
sub a0, zero, a0
sw a0, 8(sp)
nop
addi a0, zero, 0
sw a0, 32(sp)
nop
lw a0, 4(sp)
sw a0, 36(sp)
nop
addi a0, zero, 0
lw a1, 36(sp)
blt a1, a0, lt18
addi a0, zero, 0
j lt_done19
lt18:
addi a0, zero, 1
lt_done19:
beq a0, zero, else_16
addi a0, zero, 0
sw a0, 36(sp)
nop
lw a0, 4(sp)
lw a1, 36(sp)
sub a0, a1, a0
sw a0, 12(sp)
nop
addi a0, zero, 1
sw a0, 32(sp)
nop
j endif_17
else_16:
lw a0, 4(sp)
sw a0, 12(sp)
nop
endif_17:
lw a0, 12(sp)
sw a0, 36(sp)
nop
addi a0, zero, 0
lw a1, 36(sp)
beq a1, a0, eq22
addi a0, zero, 0
j eq_done23
eq22:
addi a0, zero, 1
eq_done23:
beq a0, zero, else_20
addi a0, zero, 0
sw a0, 36(sp)
nop
lw a0, 8(sp)
lw a1, 36(sp)
sw a1, 0(a0)
mv a0, a1
j endif_21
else_20:
addi a0, zero, 0
sw a0, 16(sp)
nop
addi a0, zero, 0
sw a0, 20(sp)
nop
while_24:
lw a0, 12(sp)
sw a0, 36(sp)
nop
addi a0, zero, 0
lw a1, 36(sp)
blt a0, a1, gt26
addi a0, zero, 0
j gt_done27
gt26:
addi a0, zero, 1
gt_done27:
beq a0, zero, while_end_25
lw a0, 12(sp)
sw a0, 24(sp)
nop
while_28:
lw a0, 24(sp)
sw a0, 36(sp)
nop
addi a0, zero, 10
lw a1, 36(sp)
bge a1, a0, ge30
addi a0, zero, 0
j ge_done31
ge30:
addi a0, zero, 1
ge_done31:
beq a0, zero, while_end_29
lw a0, 24(sp)
sw a0, 36(sp)
nop
addi a0, zero, 10
lw a1, 36(sp)
sub a0, a1, a0
sw a0, 24(sp)
nop
j while_28
while_end_29:
lw a0, 16(sp)
sw a0, 36(sp)
nop
lw a0, 24(sp)
sw a0, 40(sp)
nop
lw a0, 20(sp)
lw a1, 40(sp)
sll a0, a1, a0
lw a1, 36(sp)
or a0, a1, a0
sw a0, 16(sp)
nop
lw a0, 20(sp)
sw a0, 36(sp)
nop
addi a0, zero, 4
lw a1, 36(sp)
add a0, a1, a0
sw a0, 20(sp)
nop
addi a0, zero, 0
sw a0, 28(sp)
nop
lw a0, 12(sp)
sw a0, 36(sp)
nop
lw a0, 24(sp)
lw a1, 36(sp)
sub a0, a1, a0
sw a0, 12(sp)
nop
while_32:
lw a0, 12(sp)
sw a0, 36(sp)
nop
addi a0, zero, 10
lw a1, 36(sp)
bge a1, a0, ge34
addi a0, zero, 0
j ge_done35
ge34:
addi a0, zero, 1
ge_done35:
beq a0, zero, while_end_33
lw a0, 12(sp)
sw a0, 36(sp)
nop
addi a0, zero, 10
lw a1, 36(sp)
sub a0, a1, a0
sw a0, 12(sp)
nop
lw a0, 28(sp)
sw a0, 36(sp)
nop
addi a0, zero, 1
lw a1, 36(sp)
add a0, a1, a0
sw a0, 28(sp)
nop
j while_32
while_end_33:
lw a0, 28(sp)
sw a0, 12(sp)
nop
j while_24
while_end_25:
lw a0, 32(sp)
sw a0, 36(sp)
nop
addi a0, zero, 0
lw a1, 36(sp)
bne a1, a0, ne38
addi a0, zero, 0
j ne_done39
ne38:
addi a0, zero, 1
ne_done39:
beq a0, zero, else_36
lw a0, 16(sp)
sw a0, 36(sp)
nop
addi a0, zero, 10
sw a0, 40(sp)
nop
lw a0, 20(sp)
lw a1, 40(sp)
sll a0, a1, a0
lw a1, 36(sp)
or a0, a1, a0
sw a0, 16(sp)
nop
j endif_37
else_36:
endif_37:
lw a0, 16(sp)
sw a0, 36(sp)
nop
lw a0, 8(sp)
lw a1, 36(sp)
sw a1, 0(a0)
mv a0, a1
endif_21:
li a0, 0
lw ra, 252(sp)
addi sp, sp, 256
ret

bios_led_write:
addi sp, sp, -256
sw ra, 252(sp)
nop
sw a0, 4(sp)
nop
addi a0, zero, 928
sub a0, zero, a0
sw a0, 8(sp)
nop
lw a0, 4(sp)
sw a0, 12(sp)
nop
lw a0, 8(sp)
lw a1, 12(sp)
sw a1, 0(a0)
mv a0, a1
li a0, 0
lw ra, 252(sp)
addi sp, sp, 256
ret

bios_key_read:
addi sp, sp, -256
sw ra, 252(sp)
nop
addi a0, zero, 1008
sub a0, zero, a0
sw a0, 4(sp)
nop
addi a0, zero, 1006
sub a0, zero, a0
sw a0, 8(sp)
nop
li a0, 32752
sw a0, 12(sp)
nop
lw a0, 8(sp)
lw a0, 0(a0)
sw a0, 16(sp)
nop
lw a0, 16(sp)
sw a0, 32(sp)
nop
addi a0, zero, 1
lw a1, 32(sp)
and a0, a1, a0
sw a0, 16(sp)
nop
lw a0, 12(sp)
lw a0, 0(a0)
sw a0, 20(sp)
nop
lw a0, 16(sp)
sw a0, 32(sp)
nop
addi a0, zero, 0
lw a1, 32(sp)
bne a1, a0, ne42
addi a0, zero, 0
j ne_done43
ne42:
addi a0, zero, 1
ne_done43:
beq a0, zero, else_40
lw a0, 20(sp)
sw a0, 32(sp)
nop
addi a0, zero, 0
lw a1, 32(sp)
beq a1, a0, eq46
addi a0, zero, 0
j eq_done47
eq46:
addi a0, zero, 1
eq_done47:
beq a0, zero, else_44
lw a0, 4(sp)
lw a0, 0(a0)
sw a0, 24(sp)
nop
while_48:
lw a0, 24(sp)
sw a0, 32(sp)
nop
addi a0, zero, 1
sub a0, zero, a0
lw a1, 32(sp)
beq a1, a0, eq50
addi a0, zero, 0
j eq_done51
eq50:
addi a0, zero, 1
eq_done51:
beq a0, zero, while_end_49
lw a0, 4(sp)
lw a0, 0(a0)
sw a0, 24(sp)
nop
j while_48
while_end_49:
lw a0, 24(sp)
sw a0, 32(sp)
nop
addi a0, zero, 15
lw a1, 32(sp)
and a0, a1, a0
sw a0, 28(sp)
nop
addi a0, zero, 0
sw a0, 32(sp)
nop
lw a0, 4(sp)
lw a1, 32(sp)
sw a1, 0(a0)
mv a0, a1
addi a0, zero, 1
sw a0, 32(sp)
nop
lw a0, 12(sp)
lw a1, 32(sp)
sw a1, 0(a0)
mv a0, a1
lw a0, 28(sp)
lw ra, 252(sp)
addi sp, sp, 256
ret
else_44:
endif_45:
j endif_41
else_40:
addi a0, zero, 0
sw a0, 32(sp)
nop
lw a0, 12(sp)
lw a1, 32(sp)
sw a1, 0(a0)
mv a0, a1
endif_41:
addi a0, zero, 1
sub a0, zero, a0
lw ra, 252(sp)
addi sp, sp, 256
ret
bios_key_init:
addi sp, sp, -256
sw ra, 252(sp)
nop
addi a0, zero, 1008
sub a0, zero, a0
sw a0, 4(sp)
nop
li a0, 32752
sw a0, 8(sp)
nop
addi a0, zero, 0
sw a0, 12(sp)
nop
lw a0, 4(sp)
lw a1, 12(sp)
sw a1, 0(a0)
mv a0, a1
addi a0, zero, 0
sw a0, 12(sp)
nop
lw a0, 8(sp)
lw a1, 12(sp)
sw a1, 0(a0)
mv a0, a1
li a0, 0
lw ra, 252(sp)
addi sp, sp, 256
ret

bios_mul10:
addi sp, sp, -256
sw ra, 252(sp)
nop
sw a0, 4(sp)
nop
lw a0, 4(sp)
sw a0, 16(sp)
nop
addi a0, zero, 3
lw a1, 16(sp)
sll a0, a1, a0
sw a0, 8(sp)
nop
lw a0, 4(sp)
sw a0, 16(sp)
nop
addi a0, zero, 1
lw a1, 16(sp)
sll a0, a1, a0
sw a0, 12(sp)
nop
lw a0, 8(sp)
sw a0, 16(sp)
nop
lw a0, 12(sp)
lw a1, 16(sp)
add a0, a1, a0
lw ra, 252(sp)
addi sp, sp, 256
ret
bios_multiply:
addi sp, sp, -256
sw ra, 252(sp)
nop
sw a0, 4(sp)
nop
sw a1, 8(sp)
nop
addi a0, zero, 0
sw a0, 12(sp)
nop
lw a0, 4(sp)
sw a0, 16(sp)
nop
lw a0, 8(sp)
sw a0, 20(sp)
nop
while_52:
lw a0, 20(sp)
sw a0, 24(sp)
nop
addi a0, zero, 0
lw a1, 24(sp)
bne a1, a0, ne54
addi a0, zero, 0
j ne_done55
ne54:
addi a0, zero, 1
ne_done55:
beq a0, zero, while_end_53
lw a0, 20(sp)
sw a0, 24(sp)
nop
addi a0, zero, 1
lw a1, 24(sp)
and a0, a1, a0
sw a0, 24(sp)
nop
addi a0, zero, 0
lw a1, 24(sp)
bne a1, a0, ne58
addi a0, zero, 0
j ne_done59
ne58:
addi a0, zero, 1
ne_done59:
beq a0, zero, else_56
lw a0, 12(sp)
sw a0, 24(sp)
nop
lw a0, 16(sp)
lw a1, 24(sp)
add a0, a1, a0
sw a0, 12(sp)
nop
j endif_57
else_56:
endif_57:
lw a0, 16(sp)
sw a0, 24(sp)
nop
addi a0, zero, 1
lw a1, 24(sp)
sll a0, a1, a0
sw a0, 16(sp)
nop
lw a0, 20(sp)
sw a0, 24(sp)
nop
addi a0, zero, 1
lw a1, 24(sp)
srl a0, a1, a0
sw a0, 20(sp)
nop
j while_52
while_end_53:
lw a0, 12(sp)
lw ra, 252(sp)
addi sp, sp, 256
ret
user_main:
addi sp, sp, -256
sw ra, 252(sp)
nop
addi a0, zero, 0
sw a0, 4(sp)
nop
addi a0, zero, 0
sw a0, 8(sp)
nop
addi a0, zero, 0
sw a0, 12(sp)
nop
addi a0, zero, 0
sw a0, 16(sp)
nop
addi a0, zero, 0
sw a0, 28(sp)
nop
lw a0, 28(sp)
jal ra, bios_display_bcd
addi a0, zero, 1
sw a0, 28(sp)
nop
lw a0, 28(sp)
jal ra, bios_led_write
while_60:
addi a0, zero, 1
beq a0, zero, while_end_61
jal ra, bios_key_read
sw a0, 20(sp)
nop
lw a0, 20(sp)
sw a0, 28(sp)
nop
addi a0, zero, 0
lw a1, 28(sp)
bge a1, a0, ge64
addi a0, zero, 0
j ge_done65
ge64:
addi a0, zero, 1
ge_done65:
beq a0, zero, else_62
lw a0, 20(sp)
sw a0, 16(sp)
nop
lw a0, 20(sp)
sw a0, 28(sp)
nop
addi a0, zero, 10
lw a1, 28(sp)
blt a1, a0, lt68
addi a0, zero, 0
j lt_done69
lt68:
addi a0, zero, 1
lt_done69:
beq a0, zero, else_66
lw a0, 4(sp)
sw a0, 28(sp)
nop
lw a0, 28(sp)
jal ra, bios_mul10
sw a0, 28(sp)
nop
lw a0, 20(sp)
lw a1, 28(sp)
add a0, a1, a0
sw a0, 4(sp)
nop
j endif_67
else_66:
lw a0, 20(sp)
sw a0, 28(sp)
nop
addi a0, zero, 10
lw a1, 28(sp)
beq a1, a0, eq72
addi a0, zero, 0
j eq_done73
eq72:
addi a0, zero, 1
eq_done73:
beq a0, zero, else_70
lw a0, 4(sp)
sw a0, 8(sp)
nop
addi a0, zero, 0
sw a0, 4(sp)
nop
addi a0, zero, 1
sw a0, 12(sp)
nop
j endif_71
else_70:
lw a0, 20(sp)
sw a0, 28(sp)
nop
addi a0, zero, 11
lw a1, 28(sp)
beq a1, a0, eq76
addi a0, zero, 0
j eq_done77
eq76:
addi a0, zero, 1
eq_done77:
beq a0, zero, else_74
lw a0, 4(sp)
sw a0, 8(sp)
nop
addi a0, zero, 0
sw a0, 4(sp)
nop
addi a0, zero, 2
sw a0, 12(sp)
nop
j endif_75
else_74:
lw a0, 20(sp)
sw a0, 28(sp)
nop
addi a0, zero, 12
lw a1, 28(sp)
beq a1, a0, eq80
addi a0, zero, 0
j eq_done81
eq80:
addi a0, zero, 1
eq_done81:
beq a0, zero, else_78
lw a0, 4(sp)
sw a0, 8(sp)
nop
addi a0, zero, 0
sw a0, 4(sp)
nop
addi a0, zero, 3
sw a0, 12(sp)
nop
j endif_79
else_78:
lw a0, 20(sp)
sw a0, 28(sp)
nop
addi a0, zero, 13
lw a1, 28(sp)
beq a1, a0, eq84
addi a0, zero, 0
j eq_done85
eq84:
addi a0, zero, 1
eq_done85:
beq a0, zero, else_82
lw a0, 12(sp)
sw a0, 28(sp)
nop
addi a0, zero, 0
lw a1, 28(sp)
bne a1, a0, ne88
addi a0, zero, 0
j ne_done89
ne88:
addi a0, zero, 1
ne_done89:
beq a0, zero, else_86
lw a0, 12(sp)
sw a0, 28(sp)
nop
addi a0, zero, 1
lw a1, 28(sp)
beq a1, a0, eq92
addi a0, zero, 0
j eq_done93
eq92:
addi a0, zero, 1
eq_done93:
beq a0, zero, else_90
lw a0, 8(sp)
sw a0, 28(sp)
nop
lw a0, 4(sp)
lw a1, 28(sp)
add a0, a1, a0
sw a0, 4(sp)
nop
j endif_91
else_90:
lw a0, 12(sp)
sw a0, 28(sp)
nop
addi a0, zero, 2
lw a1, 28(sp)
beq a1, a0, eq96
addi a0, zero, 0
j eq_done97
eq96:
addi a0, zero, 1
eq_done97:
beq a0, zero, else_94
lw a0, 8(sp)
sw a0, 28(sp)
nop
lw a0, 4(sp)
lw a1, 28(sp)
sub a0, a1, a0
sw a0, 4(sp)
nop
j endif_95
else_94:
lw a0, 12(sp)
sw a0, 28(sp)
nop
addi a0, zero, 3
lw a1, 28(sp)
beq a1, a0, eq100
addi a0, zero, 0
j eq_done101
eq100:
addi a0, zero, 1
eq_done101:
beq a0, zero, else_98
lw a0, 8(sp)
sw a0, 28(sp)
nop
lw a0, 4(sp)
sw a0, 32(sp)
nop
lw a0, 28(sp)
lw a1, 32(sp)
jal ra, bios_multiply
sw a0, 4(sp)
nop
j endif_99
else_98:
endif_99:
endif_95:
endif_91:
addi a0, zero, 0
sw a0, 12(sp)
nop
addi a0, zero, 0
sw a0, 8(sp)
nop
j endif_87
else_86:
endif_87:
j endif_83
else_82:
lw a0, 20(sp)
sw a0, 28(sp)
nop
addi a0, zero, 14
lw a1, 28(sp)
beq a1, a0, eq104
addi a0, zero, 0
j eq_done105
eq104:
addi a0, zero, 1
eq_done105:
beq a0, zero, else_102
addi a0, zero, 0
sw a0, 4(sp)
nop
addi a0, zero, 0
sw a0, 8(sp)
nop
addi a0, zero, 0
sw a0, 12(sp)
nop
j endif_103
else_102:
lw a0, 20(sp)
sw a0, 28(sp)
nop
addi a0, zero, 15
lw a1, 28(sp)
beq a1, a0, eq108
addi a0, zero, 0
j eq_done109
eq108:
addi a0, zero, 1
eq_done109:
beq a0, zero, else_106
addi a0, zero, 0
sw a0, 4(sp)
nop
addi a0, zero, 0
sw a0, 8(sp)
nop
addi a0, zero, 0
sw a0, 12(sp)
nop
j endif_107
else_106:
endif_107:
endif_103:
endif_83:
endif_79:
endif_75:
endif_71:
endif_67:
lw a0, 4(sp)
sw a0, 28(sp)
nop
lw a0, 28(sp)
jal ra, bios_display_bcd
lw a0, 12(sp)
sw a0, 28(sp)
nop
addi a0, zero, 4
lw a1, 28(sp)
sll a0, a1, a0
sw a0, 24(sp)
nop
lw a0, 16(sp)
sw a0, 28(sp)
nop
lw a0, 24(sp)
lw a1, 28(sp)
or a0, a1, a0
sw a0, 28(sp)
nop
addi a0, zero, 1
lw a1, 28(sp)
or a0, a1, a0
sw a0, 28(sp)
nop
lw a0, 28(sp)
jal ra, bios_led_write
j endif_63
else_62:
endif_63:
j while_60
while_end_61:
addi a0, zero, 0
lw ra, 252(sp)
addi sp, sp, 256
ret