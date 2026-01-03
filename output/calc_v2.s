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
jal ra, bios_wdt_feed
jal ra, bios_buzzer_on
li a0, 200000
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_delay
jal ra, bios_buzzer_off
li a0, 100000
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_delay
jal ra, bios_buzzer_on
li a0, 200000
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_delay
jal ra, bios_buzzer_off
jal ra, bios_wdt_feed
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
jal ra, bios_wdt_feed
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
jal ra, bios_wdt_feed
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
jal ra, bios_wdt_feed
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
jal ra, bios_wdt_feed
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
jal ra, bios_wdt_feed
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
li a0, 100000
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_buzzer_beep
jal ra, bios_wdt_feed
jal ra, user_main
while_4:
addi a0, zero, 1
beq a0, zero, while_end_5
jal ra, bios_wdt_feed
j while_4
while_end_5:
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
while_6:
lw a0, 4(sp)
sw a0, 8(sp)
nop
addi a0, zero, 0
lw a1, 8(sp)
blt a0, a1, gt8
addi a0, zero, 0
j gt_done9
gt8:
addi a0, zero, 1
gt_done9:
beq a0, zero, while_end_7
lw a0, 4(sp)
sw a0, 8(sp)
nop
addi a0, zero, 1
lw a1, 8(sp)
sub a0, a1, a0
sw a0, 4(sp)
nop
j while_6
while_end_7:
li a0, 0
lw ra, 252(sp)
addi sp, sp, 256
ret

bios_buzzer_on:
addi sp, sp, -256
sw ra, 252(sp)
nop
addi a0, zero, 976
sub a0, zero, a0
sw a0, 4(sp)
nop
addi a0, zero, 972
sub a0, zero, a0
sw a0, 8(sp)
nop
addi a0, zero, 968
sub a0, zero, a0
sw a0, 12(sp)
nop
li a0, 25000
sw a0, 16(sp)
nop
lw a0, 4(sp)
lw a1, 16(sp)
sw a1, 0(a0)
mv a0, a1
li a0, 12500
sw a0, 16(sp)
nop
lw a0, 8(sp)
lw a1, 16(sp)
sw a1, 0(a0)
mv a0, a1
addi a0, zero, 1
sw a0, 16(sp)
nop
lw a0, 12(sp)
lw a1, 16(sp)
sw a1, 0(a0)
mv a0, a1
li a0, 0
lw ra, 252(sp)
addi sp, sp, 256
ret

bios_buzzer_off:
addi sp, sp, -256
sw ra, 252(sp)
nop
addi a0, zero, 968
sub a0, zero, a0
sw a0, 4(sp)
nop
addi a0, zero, 0
sw a0, 8(sp)
nop
lw a0, 4(sp)
lw a1, 8(sp)
sw a1, 0(a0)
mv a0, a1
li a0, 0
lw ra, 252(sp)
addi sp, sp, 256
ret

bios_buzzer_set:
addi sp, sp, -256
sw ra, 252(sp)
nop
sw a0, 4(sp)
nop
addi a0, zero, 976
sub a0, zero, a0
sw a0, 8(sp)
nop
addi a0, zero, 972
sub a0, zero, a0
sw a0, 12(sp)
nop
addi a0, zero, 968
sub a0, zero, a0
sw a0, 16(sp)
nop
lw a0, 4(sp)
sw a0, 24(sp)
nop
addi a0, zero, 1
lw a1, 24(sp)
srl a0, a1, a0
sw a0, 20(sp)
nop
lw a0, 4(sp)
sw a0, 24(sp)
nop
lw a0, 8(sp)
lw a1, 24(sp)
sw a1, 0(a0)
mv a0, a1
lw a0, 20(sp)
sw a0, 24(sp)
nop
lw a0, 12(sp)
lw a1, 24(sp)
sw a1, 0(a0)
mv a0, a1
addi a0, zero, 1
sw a0, 24(sp)
nop
lw a0, 16(sp)
lw a1, 24(sp)
sw a1, 0(a0)
mv a0, a1
li a0, 0
lw ra, 252(sp)
addi sp, sp, 256
ret

bios_buzzer_beep:
addi sp, sp, -256
sw ra, 252(sp)
nop
sw a0, 4(sp)
nop
jal ra, bios_buzzer_on
lw a0, 4(sp)
sw a0, 8(sp)
nop
lw a0, 8(sp)
jal ra, bios_delay
jal ra, bios_buzzer_off
li a0, 0
lw ra, 252(sp)
addi sp, sp, 256
ret

bios_wdt_feed:
addi sp, sp, -256
sw ra, 252(sp)
nop
addi a0, zero, 944
sub a0, zero, a0
sw a0, 4(sp)
nop
addi a0, zero, 1
sw a0, 8(sp)
nop
lw a0, 4(sp)
lw a1, 8(sp)
sw a1, 0(a0)
mv a0, a1
li a0, 0
lw ra, 252(sp)
addi sp, sp, 256
ret

bios_wdt_read:
addi sp, sp, -256
sw ra, 252(sp)
nop
addi a0, zero, 944
sub a0, zero, a0
sw a0, 4(sp)
nop
lw a0, 4(sp)
lw a0, 0(a0)
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
blt a1, a0, lt12
addi a0, zero, 0
j lt_done13
lt12:
addi a0, zero, 1
lt_done13:
beq a0, zero, else_10
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
j endif_11
else_10:
lw a0, 4(sp)
sw a0, 12(sp)
nop
endif_11:
lw a0, 12(sp)
sw a0, 36(sp)
nop
addi a0, zero, 0
lw a1, 36(sp)
beq a1, a0, eq16
addi a0, zero, 0
j eq_done17
eq16:
addi a0, zero, 1
eq_done17:
beq a0, zero, else_14
addi a0, zero, 0
sw a0, 36(sp)
nop
lw a0, 8(sp)
lw a1, 36(sp)
sw a1, 0(a0)
mv a0, a1
j endif_15
else_14:
addi a0, zero, 0
sw a0, 16(sp)
nop
addi a0, zero, 0
sw a0, 20(sp)
nop
while_18:
lw a0, 12(sp)
sw a0, 36(sp)
nop
addi a0, zero, 0
lw a1, 36(sp)
blt a0, a1, gt20
addi a0, zero, 0
j gt_done21
gt20:
addi a0, zero, 1
gt_done21:
beq a0, zero, while_end_19
lw a0, 12(sp)
sw a0, 24(sp)
nop
while_22:
lw a0, 24(sp)
sw a0, 36(sp)
nop
addi a0, zero, 10
lw a1, 36(sp)
bge a1, a0, ge24
addi a0, zero, 0
j ge_done25
ge24:
addi a0, zero, 1
ge_done25:
beq a0, zero, while_end_23
lw a0, 24(sp)
sw a0, 36(sp)
nop
addi a0, zero, 10
lw a1, 36(sp)
sub a0, a1, a0
sw a0, 24(sp)
nop
j while_22
while_end_23:
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
while_26:
lw a0, 12(sp)
sw a0, 36(sp)
nop
addi a0, zero, 10
lw a1, 36(sp)
bge a1, a0, ge28
addi a0, zero, 0
j ge_done29
ge28:
addi a0, zero, 1
ge_done29:
beq a0, zero, while_end_27
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
j while_26
while_end_27:
lw a0, 28(sp)
sw a0, 12(sp)
nop
j while_18
while_end_19:
lw a0, 32(sp)
sw a0, 36(sp)
nop
addi a0, zero, 0
lw a1, 36(sp)
bne a1, a0, ne32
addi a0, zero, 0
j ne_done33
ne32:
addi a0, zero, 1
ne_done33:
beq a0, zero, else_30
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
j endif_31
else_30:
endif_31:
lw a0, 16(sp)
sw a0, 36(sp)
nop
lw a0, 8(sp)
lw a1, 36(sp)
sw a1, 0(a0)
mv a0, a1
endif_15:
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
bne a1, a0, ne36
addi a0, zero, 0
j ne_done37
ne36:
addi a0, zero, 1
ne_done37:
beq a0, zero, else_34
lw a0, 20(sp)
sw a0, 32(sp)
nop
addi a0, zero, 0
lw a1, 32(sp)
beq a1, a0, eq40
addi a0, zero, 0
j eq_done41
eq40:
addi a0, zero, 1
eq_done41:
beq a0, zero, else_38
lw a0, 4(sp)
lw a0, 0(a0)
sw a0, 24(sp)
nop
while_42:
lw a0, 24(sp)
sw a0, 32(sp)
nop
addi a0, zero, 1
sub a0, zero, a0
lw a1, 32(sp)
beq a1, a0, eq44
addi a0, zero, 0
j eq_done45
eq44:
addi a0, zero, 1
eq_done45:
beq a0, zero, while_end_43
lw a0, 4(sp)
lw a0, 0(a0)
sw a0, 24(sp)
nop
j while_42
while_end_43:
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
else_38:
endif_39:
j endif_35
else_34:
addi a0, zero, 0
sw a0, 32(sp)
nop
lw a0, 12(sp)
lw a1, 32(sp)
sw a1, 0(a0)
mv a0, a1
endif_35:
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
while_46:
lw a0, 20(sp)
sw a0, 24(sp)
nop
addi a0, zero, 0
lw a1, 24(sp)
bne a1, a0, ne48
addi a0, zero, 0
j ne_done49
ne48:
addi a0, zero, 1
ne_done49:
beq a0, zero, while_end_47
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
bne a1, a0, ne52
addi a0, zero, 0
j ne_done53
ne52:
addi a0, zero, 1
ne_done53:
beq a0, zero, else_50
lw a0, 12(sp)
sw a0, 24(sp)
nop
lw a0, 16(sp)
lw a1, 24(sp)
add a0, a1, a0
sw a0, 12(sp)
nop
j endif_51
else_50:
endif_51:
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
j while_46
while_end_47:
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
addi a0, zero, 0
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_display_bcd
addi a0, zero, 1
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_led_write
while_54:
addi a0, zero, 1
beq a0, zero, while_end_55
lw a0, 28(sp)
sw a0, 32(sp)
nop
addi a0, zero, 1
lw a1, 32(sp)
add a0, a1, a0
sw a0, 28(sp)
nop
lw a0, 28(sp)
sw a0, 32(sp)
nop
addi a0, zero, 1000
lw a1, 32(sp)
bge a1, a0, ge58
addi a0, zero, 0
j ge_done59
ge58:
addi a0, zero, 1
ge_done59:
beq a0, zero, else_56
jal ra, bios_wdt_feed
addi a0, zero, 0
sw a0, 28(sp)
nop
j endif_57
else_56:
endif_57:
jal ra, bios_key_read
sw a0, 20(sp)
nop
lw a0, 20(sp)
sw a0, 32(sp)
nop
addi a0, zero, 0
lw a1, 32(sp)
bge a1, a0, ge62
addi a0, zero, 0
j ge_done63
ge62:
addi a0, zero, 1
ge_done63:
beq a0, zero, else_60
jal ra, bios_wdt_feed
lw a0, 20(sp)
sw a0, 16(sp)
nop
lw a0, 20(sp)
sw a0, 32(sp)
nop
addi a0, zero, 10
lw a1, 32(sp)
blt a1, a0, lt66
addi a0, zero, 0
j lt_done67
lt66:
addi a0, zero, 1
lt_done67:
beq a0, zero, else_64
lw a0, 4(sp)
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_mul10
sw a0, 32(sp)
nop
lw a0, 20(sp)
lw a1, 32(sp)
add a0, a1, a0
sw a0, 4(sp)
nop
j endif_65
else_64:
lw a0, 20(sp)
sw a0, 32(sp)
nop
addi a0, zero, 10
lw a1, 32(sp)
beq a1, a0, eq70
addi a0, zero, 0
j eq_done71
eq70:
addi a0, zero, 1
eq_done71:
beq a0, zero, else_68
lw a0, 4(sp)
sw a0, 8(sp)
nop
addi a0, zero, 0
sw a0, 4(sp)
nop
addi a0, zero, 1
sw a0, 12(sp)
nop
j endif_69
else_68:
lw a0, 20(sp)
sw a0, 32(sp)
nop
addi a0, zero, 11
lw a1, 32(sp)
beq a1, a0, eq74
addi a0, zero, 0
j eq_done75
eq74:
addi a0, zero, 1
eq_done75:
beq a0, zero, else_72
lw a0, 4(sp)
sw a0, 8(sp)
nop
addi a0, zero, 0
sw a0, 4(sp)
nop
addi a0, zero, 2
sw a0, 12(sp)
nop
j endif_73
else_72:
lw a0, 20(sp)
sw a0, 32(sp)
nop
addi a0, zero, 12
lw a1, 32(sp)
beq a1, a0, eq78
addi a0, zero, 0
j eq_done79
eq78:
addi a0, zero, 1
eq_done79:
beq a0, zero, else_76
lw a0, 4(sp)
sw a0, 8(sp)
nop
addi a0, zero, 0
sw a0, 4(sp)
nop
addi a0, zero, 3
sw a0, 12(sp)
nop
j endif_77
else_76:
lw a0, 20(sp)
sw a0, 32(sp)
nop
addi a0, zero, 13
lw a1, 32(sp)
beq a1, a0, eq82
addi a0, zero, 0
j eq_done83
eq82:
addi a0, zero, 1
eq_done83:
beq a0, zero, else_80
lw a0, 12(sp)
sw a0, 32(sp)
nop
addi a0, zero, 0
lw a1, 32(sp)
bne a1, a0, ne86
addi a0, zero, 0
j ne_done87
ne86:
addi a0, zero, 1
ne_done87:
beq a0, zero, else_84
lw a0, 12(sp)
sw a0, 32(sp)
nop
addi a0, zero, 1
lw a1, 32(sp)
beq a1, a0, eq90
addi a0, zero, 0
j eq_done91
eq90:
addi a0, zero, 1
eq_done91:
beq a0, zero, else_88
lw a0, 8(sp)
sw a0, 32(sp)
nop
lw a0, 4(sp)
lw a1, 32(sp)
add a0, a1, a0
sw a0, 4(sp)
nop
j endif_89
else_88:
lw a0, 12(sp)
sw a0, 32(sp)
nop
addi a0, zero, 2
lw a1, 32(sp)
beq a1, a0, eq94
addi a0, zero, 0
j eq_done95
eq94:
addi a0, zero, 1
eq_done95:
beq a0, zero, else_92
lw a0, 8(sp)
sw a0, 32(sp)
nop
lw a0, 4(sp)
lw a1, 32(sp)
sub a0, a1, a0
sw a0, 4(sp)
nop
j endif_93
else_92:
lw a0, 12(sp)
sw a0, 32(sp)
nop
addi a0, zero, 3
lw a1, 32(sp)
beq a1, a0, eq98
addi a0, zero, 0
j eq_done99
eq98:
addi a0, zero, 1
eq_done99:
beq a0, zero, else_96
lw a0, 8(sp)
sw a0, 32(sp)
nop
lw a0, 4(sp)
sw a0, 36(sp)
nop
lw a0, 32(sp)
lw a1, 36(sp)
jal ra, bios_multiply
sw a0, 4(sp)
nop
j endif_97
else_96:
endif_97:
endif_93:
endif_89:
addi a0, zero, 0
sw a0, 12(sp)
nop
addi a0, zero, 0
sw a0, 8(sp)
nop
j endif_85
else_84:
endif_85:
j endif_81
else_80:
lw a0, 20(sp)
sw a0, 32(sp)
nop
addi a0, zero, 14
lw a1, 32(sp)
beq a1, a0, eq102
addi a0, zero, 0
j eq_done103
eq102:
addi a0, zero, 1
eq_done103:
beq a0, zero, else_100
addi a0, zero, 0
sw a0, 4(sp)
nop
addi a0, zero, 0
sw a0, 8(sp)
nop
addi a0, zero, 0
sw a0, 12(sp)
nop
j endif_101
else_100:
lw a0, 20(sp)
sw a0, 32(sp)
nop
addi a0, zero, 15
lw a1, 32(sp)
beq a1, a0, eq106
addi a0, zero, 0
j eq_done107
eq106:
addi a0, zero, 1
eq_done107:
beq a0, zero, else_104
addi a0, zero, 0
sw a0, 4(sp)
nop
addi a0, zero, 0
sw a0, 8(sp)
nop
addi a0, zero, 0
sw a0, 12(sp)
nop
j endif_105
else_104:
endif_105:
endif_101:
endif_81:
endif_77:
endif_73:
endif_69:
endif_65:
lw a0, 4(sp)
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_display_bcd
lw a0, 12(sp)
sw a0, 32(sp)
nop
addi a0, zero, 4
lw a1, 32(sp)
sll a0, a1, a0
sw a0, 24(sp)
nop
lw a0, 16(sp)
sw a0, 32(sp)
nop
lw a0, 24(sp)
lw a1, 32(sp)
or a0, a1, a0
sw a0, 32(sp)
nop
addi a0, zero, 1
lw a1, 32(sp)
or a0, a1, a0
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_led_write
j endif_61
else_60:
endif_61:
j while_54
while_end_55:
addi a0, zero, 0
lw ra, 252(sp)
addi sp, sp, 256
ret