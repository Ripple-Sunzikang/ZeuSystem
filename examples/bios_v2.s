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
la a0, .str0
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_uart_puts
la a0, .str1
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_uart_puts
la a0, .str2
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_uart_puts
la a0, .str3
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_uart_puts
la a0, .str4
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_uart_puts
la a0, .str5
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_uart_puts
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
jal ra, bios_buzzer_on
while_8:
addi a0, zero, 1
beq a0, zero, while_end_9
jal ra, bios_wdt_feed
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
li a0, 100000
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_buzzer_beep
la a0, .str6
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_uart_puts
la a0, .str7
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_uart_puts
jal ra, bios_wdt_feed
jal ra, user_main
while_10:
addi a0, zero, 1
beq a0, zero, while_end_11
jal ra, bios_wdt_feed
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
bios_uart_putc:
addi sp, sp, -256
sw ra, 252(sp)
nop
sw a0, 4(sp)
nop
addi a0, zero, 960
sub a0, zero, a0
sw a0, 5(sp)
nop
addi a0, zero, 956
sub a0, zero, a0
sw a0, 9(sp)
nop
while_16:
lw a0, 9(sp)
lw a0, 0(a0)
sw a0, 13(sp)
nop
addi a0, zero, 1
lw a1, 13(sp)
and a0, a1, a0
beq a0, zero, while_end_17
j while_16
while_end_17:
lw a0, 4(sp)
sw a0, 13(sp)
nop
lw a0, 5(sp)
lw a1, 13(sp)
sw a1, 0(a0)
mv a0, a1
li a0, 0
lw ra, 252(sp)
addi sp, sp, 256
ret

bios_uart_puts:
addi sp, sp, -256
sw ra, 252(sp)
nop
sw a0, 4(sp)
nop
while_18:
lw a0, 4(sp)
lw a0, 0(a0)
beq a0, zero, while_end_19
lw a0, 4(sp)
lw a0, 0(a0)
sw a0, 8(sp)
nop
lw a0, 8(sp)
jal ra, bios_uart_putc
lw a0, 4(sp)
sw a0, 8(sp)
nop
addi a0, zero, 1
lw a1, 8(sp)
add a0, a1, a0
sw a0, 4(sp)
nop
j while_18
while_end_19:
li a0, 0
lw ra, 252(sp)
addi sp, sp, 256
ret

bios_uart_putnum:
addi sp, sp, -256
sw ra, 252(sp)
nop
sw a0, 4(sp)
nop
lw a0, 4(sp)
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
addi a0, zero, 48
sw a0, 36(sp)
nop
lw a0, 36(sp)
jal ra, bios_uart_putc
lw ra, 252(sp)
addi sp, sp, 256
ret
else_20:
endif_21:
addi a0, zero, 0
sw a0, 24(sp)
nop
lw a0, 4(sp)
sw a0, 36(sp)
nop
addi a0, zero, 0
lw a1, 36(sp)
blt a1, a0, lt26
addi a0, zero, 0
j lt_done27
lt26:
addi a0, zero, 1
lt_done27:
beq a0, zero, else_24
addi a0, zero, 1
sw a0, 24(sp)
nop
addi a0, zero, 0
sw a0, 36(sp)
nop
lw a0, 4(sp)
lw a1, 36(sp)
sub a0, a1, a0
sw a0, 4(sp)
nop
j endif_25
else_24:
endif_25:
addi a0, zero, 0
sw a0, 20(sp)
nop
lw a0, 4(sp)
sw a0, 32(sp)
nop
while_28:
lw a0, 32(sp)
sw a0, 36(sp)
nop
addi a0, zero, 0
lw a1, 36(sp)
blt a0, a1, gt30
addi a0, zero, 0
j gt_done31
gt30:
addi a0, zero, 1
gt_done31:
beq a0, zero, while_end_29
lw a0, 32(sp)
sw a0, 28(sp)
nop
while_32:
lw a0, 28(sp)
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
lw a0, 28(sp)
sw a0, 36(sp)
nop
addi a0, zero, 10
lw a1, 36(sp)
sub a0, a1, a0
sw a0, 28(sp)
nop
j while_32
while_end_33:
addi a0, zero, 48
sw a0, 36(sp)
nop
lw a0, 28(sp)
lw a1, 36(sp)
add a0, a1, a0
sw a0, 36(sp)
nop
lw a0, 8(sp)
sw a0, 40(sp)
nop
lw a0, 20(sp)
lw a1, 40(sp)
slli a0, a0, 2
add a0, a1, a0
lw a1, 36(sp)
sw a1, 0(a0)
mv a0, a1
lw a0, 20(sp)
sw a0, 36(sp)
nop
addi a0, zero, 1
lw a1, 36(sp)
add a0, a1, a0
sw a0, 20(sp)
nop
lw a0, 32(sp)
sw a0, 36(sp)
nop
lw a0, 28(sp)
lw a1, 36(sp)
sub a0, a1, a0
sw a0, 32(sp)
nop
addi a0, zero, 0
sw a0, 36(sp)
nop
while_36:
lw a0, 32(sp)
sw a0, 40(sp)
nop
addi a0, zero, 10
lw a1, 40(sp)
bge a1, a0, ge38
addi a0, zero, 0
j ge_done39
ge38:
addi a0, zero, 1
ge_done39:
beq a0, zero, while_end_37
lw a0, 32(sp)
sw a0, 40(sp)
nop
addi a0, zero, 10
lw a1, 40(sp)
sub a0, a1, a0
sw a0, 32(sp)
nop
lw a0, 36(sp)
sw a0, 40(sp)
nop
addi a0, zero, 1
lw a1, 40(sp)
add a0, a1, a0
sw a0, 36(sp)
nop
j while_36
while_end_37:
lw a0, 36(sp)
sw a0, 32(sp)
nop
j while_28
while_end_29:
lw a0, 24(sp)
beq a0, zero, else_40
addi a0, zero, 45
sw a0, 40(sp)
nop
lw a0, 40(sp)
jal ra, bios_uart_putc
j endif_41
else_40:
endif_41:
while_42:
lw a0, 20(sp)
sw a0, 40(sp)
nop
addi a0, zero, 0
lw a1, 40(sp)
blt a0, a1, gt44
addi a0, zero, 0
j gt_done45
gt44:
addi a0, zero, 1
gt_done45:
beq a0, zero, while_end_43
lw a0, 20(sp)
sw a0, 40(sp)
nop
addi a0, zero, 1
lw a1, 40(sp)
sub a0, a1, a0
sw a0, 20(sp)
nop
lw a0, 8(sp)
sw a0, 0(sp)
nop
lw a0, 20(sp)
lw a1, 0(sp)
slli a0, a0, 2
add a0, a1, a0
lw a0, 0(a0)
sw a0, 40(sp)
nop
lw a0, 40(sp)
jal ra, bios_uart_putc
j while_42
while_end_43:
li a0, 0
lw ra, 252(sp)
addi sp, sp, 256
ret

bios_uart_puthex:
addi sp, sp, -256
sw ra, 252(sp)
nop
sw a0, 4(sp)
nop
addi a0, zero, 48
sw a0, 32(sp)
nop
lw a0, 8(sp)
sw a0, 36(sp)
nop
addi a0, zero, 0
lw a1, 36(sp)
slli a0, a0, 2
add a0, a1, a0
lw a1, 32(sp)
sw a1, 0(a0)
mv a0, a1
addi a0, zero, 49
sw a0, 32(sp)
nop
lw a0, 8(sp)
sw a0, 36(sp)
nop
addi a0, zero, 1
lw a1, 36(sp)
slli a0, a0, 2
add a0, a1, a0
lw a1, 32(sp)
sw a1, 0(a0)
mv a0, a1
addi a0, zero, 50
sw a0, 32(sp)
nop
lw a0, 8(sp)
sw a0, 36(sp)
nop
addi a0, zero, 2
lw a1, 36(sp)
slli a0, a0, 2
add a0, a1, a0
lw a1, 32(sp)
sw a1, 0(a0)
mv a0, a1
addi a0, zero, 51
sw a0, 32(sp)
nop
lw a0, 8(sp)
sw a0, 36(sp)
nop
addi a0, zero, 3
lw a1, 36(sp)
slli a0, a0, 2
add a0, a1, a0
lw a1, 32(sp)
sw a1, 0(a0)
mv a0, a1
addi a0, zero, 52
sw a0, 32(sp)
nop
lw a0, 8(sp)
sw a0, 36(sp)
nop
addi a0, zero, 4
lw a1, 36(sp)
slli a0, a0, 2
add a0, a1, a0
lw a1, 32(sp)
sw a1, 0(a0)
mv a0, a1
addi a0, zero, 53
sw a0, 32(sp)
nop
lw a0, 8(sp)
sw a0, 36(sp)
nop
addi a0, zero, 5
lw a1, 36(sp)
slli a0, a0, 2
add a0, a1, a0
lw a1, 32(sp)
sw a1, 0(a0)
mv a0, a1
addi a0, zero, 54
sw a0, 32(sp)
nop
lw a0, 8(sp)
sw a0, 36(sp)
nop
addi a0, zero, 6
lw a1, 36(sp)
slli a0, a0, 2
add a0, a1, a0
lw a1, 32(sp)
sw a1, 0(a0)
mv a0, a1
addi a0, zero, 55
sw a0, 32(sp)
nop
lw a0, 8(sp)
sw a0, 36(sp)
nop
addi a0, zero, 7
lw a1, 36(sp)
slli a0, a0, 2
add a0, a1, a0
lw a1, 32(sp)
sw a1, 0(a0)
mv a0, a1
addi a0, zero, 56
sw a0, 32(sp)
nop
lw a0, 8(sp)
sw a0, 36(sp)
nop
addi a0, zero, 8
lw a1, 36(sp)
slli a0, a0, 2
add a0, a1, a0
lw a1, 32(sp)
sw a1, 0(a0)
mv a0, a1
addi a0, zero, 57
sw a0, 32(sp)
nop
lw a0, 8(sp)
sw a0, 36(sp)
nop
addi a0, zero, 9
lw a1, 36(sp)
slli a0, a0, 2
add a0, a1, a0
lw a1, 32(sp)
sw a1, 0(a0)
mv a0, a1
addi a0, zero, 65
sw a0, 32(sp)
nop
lw a0, 8(sp)
sw a0, 36(sp)
nop
addi a0, zero, 10
lw a1, 36(sp)
slli a0, a0, 2
add a0, a1, a0
lw a1, 32(sp)
sw a1, 0(a0)
mv a0, a1
addi a0, zero, 66
sw a0, 32(sp)
nop
lw a0, 8(sp)
sw a0, 36(sp)
nop
addi a0, zero, 11
lw a1, 36(sp)
slli a0, a0, 2
add a0, a1, a0
lw a1, 32(sp)
sw a1, 0(a0)
mv a0, a1
addi a0, zero, 67
sw a0, 32(sp)
nop
lw a0, 8(sp)
sw a0, 36(sp)
nop
addi a0, zero, 12
lw a1, 36(sp)
slli a0, a0, 2
add a0, a1, a0
lw a1, 32(sp)
sw a1, 0(a0)
mv a0, a1
addi a0, zero, 68
sw a0, 32(sp)
nop
lw a0, 8(sp)
sw a0, 36(sp)
nop
addi a0, zero, 13
lw a1, 36(sp)
slli a0, a0, 2
add a0, a1, a0
lw a1, 32(sp)
sw a1, 0(a0)
mv a0, a1
addi a0, zero, 69
sw a0, 32(sp)
nop
lw a0, 8(sp)
sw a0, 36(sp)
nop
addi a0, zero, 14
lw a1, 36(sp)
slli a0, a0, 2
add a0, a1, a0
lw a1, 32(sp)
sw a1, 0(a0)
mv a0, a1
addi a0, zero, 70
sw a0, 32(sp)
nop
lw a0, 8(sp)
sw a0, 36(sp)
nop
addi a0, zero, 15
lw a1, 36(sp)
slli a0, a0, 2
add a0, a1, a0
lw a1, 32(sp)
sw a1, 0(a0)
mv a0, a1
la a0, .str8
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
addi a0, zero, 28
sw a0, 24(sp)
nop
while_46:
lw a0, 24(sp)
sw a0, 32(sp)
nop
addi a0, zero, 0
lw a1, 32(sp)
bge a1, a0, ge48
addi a0, zero, 0
j ge_done49
ge48:
addi a0, zero, 1
ge_done49:
beq a0, zero, while_end_47
lw a0, 4(sp)
sw a0, 32(sp)
nop
lw a0, 24(sp)
lw a1, 32(sp)
srl a0, a1, a0
sw a0, 32(sp)
nop
addi a0, zero, 15
lw a1, 32(sp)
and a0, a1, a0
sw a0, 28(sp)
nop
lw a0, 8(sp)
sw a0, 0(sp)
nop
lw a0, 28(sp)
lw a1, 0(sp)
slli a0, a0, 2
add a0, a1, a0
lw a0, 0(a0)
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_putc
lw a0, 24(sp)
sw a0, 32(sp)
nop
addi a0, zero, 4
lw a1, 32(sp)
sub a0, a1, a0
sw a0, 24(sp)
nop
j while_46
while_end_47:
li a0, 0
lw ra, 252(sp)
addi sp, sp, 256
ret

bios_uart_getc:
addi sp, sp, -256
sw ra, 252(sp)
nop
addi a0, zero, 960
sub a0, zero, a0
sw a0, 4(sp)
nop
addi a0, zero, 956
sub a0, zero, a0
sw a0, 8(sp)
nop
addi a0, zero, 952
sub a0, zero, a0
sw a0, 12(sp)
nop
while_50:
lw a0, 8(sp)
lw a0, 0(a0)
sw a0, 17(sp)
nop
addi a0, zero, 2
lw a1, 17(sp)
and a0, a1, a0
beq a0, zero, not_zero52
addi a0, zero, 0
j not_done53
not_zero52:
addi a0, zero, 1
not_done53:
beq a0, zero, while_end_51
j while_50
while_end_51:
lw a0, 4(sp)
lw a0, 0(a0)
sw a0, 16(sp)
nop
addi a0, zero, 1
sw a0, 17(sp)
nop
lw a0, 12(sp)
lw a1, 17(sp)
sw a1, 0(a0)
mv a0, a1
lw a0, 16(sp)
lw ra, 252(sp)
addi sp, sp, 256
ret
bios_uart_available:
addi sp, sp, -256
sw ra, 252(sp)
nop
addi a0, zero, 956
sub a0, zero, a0
sw a0, 4(sp)
nop
lw a0, 4(sp)
lw a0, 0(a0)
sw a0, 8(sp)
nop
addi a0, zero, 2
lw a1, 8(sp)
and a0, a1, a0
beq a0, zero, ternary_else54
addi a0, zero, 1
j ternary_end55
ternary_else54:
addi a0, zero, 0
ternary_end55:
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
blt a1, a0, lt58
addi a0, zero, 0
j lt_done59
lt58:
addi a0, zero, 1
lt_done59:
beq a0, zero, else_56
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
j endif_57
else_56:
lw a0, 4(sp)
sw a0, 12(sp)
nop
endif_57:
lw a0, 12(sp)
sw a0, 36(sp)
nop
addi a0, zero, 0
lw a1, 36(sp)
beq a1, a0, eq62
addi a0, zero, 0
j eq_done63
eq62:
addi a0, zero, 1
eq_done63:
beq a0, zero, else_60
addi a0, zero, 0
sw a0, 36(sp)
nop
lw a0, 8(sp)
lw a1, 36(sp)
sw a1, 0(a0)
mv a0, a1
j endif_61
else_60:
addi a0, zero, 0
sw a0, 16(sp)
nop
addi a0, zero, 0
sw a0, 20(sp)
nop
while_64:
lw a0, 12(sp)
sw a0, 36(sp)
nop
addi a0, zero, 0
lw a1, 36(sp)
blt a0, a1, gt66
addi a0, zero, 0
j gt_done67
gt66:
addi a0, zero, 1
gt_done67:
beq a0, zero, while_end_65
lw a0, 12(sp)
sw a0, 24(sp)
nop
while_68:
lw a0, 24(sp)
sw a0, 36(sp)
nop
addi a0, zero, 10
lw a1, 36(sp)
bge a1, a0, ge70
addi a0, zero, 0
j ge_done71
ge70:
addi a0, zero, 1
ge_done71:
beq a0, zero, while_end_69
lw a0, 24(sp)
sw a0, 36(sp)
nop
addi a0, zero, 10
lw a1, 36(sp)
sub a0, a1, a0
sw a0, 24(sp)
nop
j while_68
while_end_69:
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
while_72:
lw a0, 12(sp)
sw a0, 36(sp)
nop
addi a0, zero, 10
lw a1, 36(sp)
bge a1, a0, ge74
addi a0, zero, 0
j ge_done75
ge74:
addi a0, zero, 1
ge_done75:
beq a0, zero, while_end_73
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
j while_72
while_end_73:
lw a0, 28(sp)
sw a0, 12(sp)
nop
j while_64
while_end_65:
lw a0, 32(sp)
sw a0, 36(sp)
nop
addi a0, zero, 0
lw a1, 36(sp)
bne a1, a0, ne78
addi a0, zero, 0
j ne_done79
ne78:
addi a0, zero, 1
ne_done79:
beq a0, zero, else_76
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
j endif_77
else_76:
endif_77:
lw a0, 16(sp)
sw a0, 36(sp)
nop
lw a0, 8(sp)
lw a1, 36(sp)
sw a1, 0(a0)
mv a0, a1
endif_61:
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
bne a1, a0, ne82
addi a0, zero, 0
j ne_done83
ne82:
addi a0, zero, 1
ne_done83:
beq a0, zero, else_80
lw a0, 20(sp)
sw a0, 32(sp)
nop
addi a0, zero, 0
lw a1, 32(sp)
beq a1, a0, eq86
addi a0, zero, 0
j eq_done87
eq86:
addi a0, zero, 1
eq_done87:
beq a0, zero, else_84
lw a0, 4(sp)
lw a0, 0(a0)
sw a0, 24(sp)
nop
while_88:
lw a0, 24(sp)
sw a0, 32(sp)
nop
addi a0, zero, 1
sub a0, zero, a0
lw a1, 32(sp)
beq a1, a0, eq90
addi a0, zero, 0
j eq_done91
eq90:
addi a0, zero, 1
eq_done91:
beq a0, zero, while_end_89
lw a0, 4(sp)
lw a0, 0(a0)
sw a0, 24(sp)
nop
j while_88
while_end_89:
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
else_84:
endif_85:
j endif_81
else_80:
addi a0, zero, 0
sw a0, 32(sp)
nop
lw a0, 12(sp)
lw a1, 32(sp)
sw a1, 0(a0)
mv a0, a1
endif_81:
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
while_92:
lw a0, 20(sp)
sw a0, 24(sp)
nop
addi a0, zero, 0
lw a1, 24(sp)
bne a1, a0, ne94
addi a0, zero, 0
j ne_done95
ne94:
addi a0, zero, 1
ne_done95:
beq a0, zero, while_end_93
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
bne a1, a0, ne98
addi a0, zero, 0
j ne_done99
ne98:
addi a0, zero, 1
ne_done99:
beq a0, zero, else_96
lw a0, 12(sp)
sw a0, 24(sp)
nop
lw a0, 16(sp)
lw a1, 24(sp)
add a0, a1, a0
sw a0, 12(sp)
nop
j endif_97
else_96:
endif_97:
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
j while_92
while_end_93:
lw a0, 12(sp)
lw ra, 252(sp)
addi sp, sp, 256
ret

# String literals
.str0:
.word 2573
.str1:
.word 1027423549
.word 1027423549
.word 1027423549
.word 1027423549
.word 1027423549
.word 1027423549
.word 1027423549
.word 1027423549
.word 2573
.str2:
.word 1163075616
.word 1230118997
.word 1445806931
.word 1431323424
.word 1330201120
.word 846602323
.word 168636462
.word 0
.str3:
.word 1096097824
.word 540693586
.word 842346801
.word 942485552
.word 825052717
.word 2573
.str4:
.word 1027423549
.word 1027423549
.word 1027423549
.word 1027423549
.word 1027423549
.word 1027423549
.word 1027423549
.word 1027423549
.word 2573
.str5:
.word 1918989395
.word 1735289204
.word 1818587936
.word 1702112614
.word 774796403
.word 658734
.str6:
.word 1718379859
.word 1936028717
.word 1095770228
.word 1145394003
.word 658721
.str7:
.word 1918989395
.word 1735289204
.word 1818321696
.word 1634497891
.word 779251572
.word 168635950
.word 2573
.str8:
.word 30768