.section .text
.globl _start

_start:
    # 初始化栈指针 sp = 0x7FFC (栈顶)
    lui sp, 8
    addi sp, sp, -4

    # 初始化系统调用表 @ 0x7F00
    # 用于 UART Bootloader 加载的用户程序调用 BIOS 函数
    jal ra, _init_syscall_table

    # 跳转到 main
    j main

_init_syscall_table:
    # Initialize syscall table at 0x7F00
    # Each entry is a function pointer (4 bytes)
    lui t0, 8
    addi t0, t0, -256
    # syscall[0] = bios_delay
    la t1, bios_delay
    sw t1, 0(t0)
    # syscall[1] = bios_buzzer_on
    la t1, bios_buzzer_on
    sw t1, 4(t0)
    # syscall[2] = bios_buzzer_off
    la t1, bios_buzzer_off
    sw t1, 8(t0)
    # syscall[3] = bios_buzzer_beep
    la t1, bios_buzzer_beep
    sw t1, 12(t0)
    # syscall[4] = bios_uart_putc
    la t1, bios_uart_putc
    sw t1, 16(t0)
    # syscall[5] = bios_uart_puts
    la t1, bios_uart_puts
    sw t1, 20(t0)
    # syscall[6] = bios_uart_putnum
    la t1, bios_uart_putnum
    sw t1, 24(t0)
    # syscall[7] = bios_uart_puthex
    la t1, bios_uart_puthex
    sw t1, 28(t0)
    # syscall[8] = bios_uart_getc
    la t1, bios_uart_getc
    sw t1, 32(t0)
    # syscall[9] = bios_uart_available
    la t1, bios_uart_available
    sw t1, 36(t0)
    # syscall[10] = bios_display_bcd
    la t1, bios_display_bcd
    sw t1, 40(t0)
    # syscall[11] = bios_led_write
    la t1, bios_led_write
    sw t1, 44(t0)
    # syscall[12] = bios_key_read
    la t1, bios_key_read
    sw t1, 48(t0)
    # syscall[13] = bios_key_init
    la t1, bios_key_init
    sw t1, 52(t0)
    # syscall[14] = bios_mul10
    la t1, bios_mul10
    sw t1, 56(t0)
    # syscall[15] = bios_multiply
    la t1, bios_multiply
    sw t1, 60(t0)
    # syscall[16] = bios_wdt_feed
    la t1, bios_wdt_feed
    sw t1, 64(t0)
    # syscall[17] = bios_sw_read
    la t1, bios_sw_read
    sw t1, 68(t0)
    # syscall[18] = bios_sw_get
    la t1, bios_sw_get
    sw t1, 72(t0)
    # syscall[19] = bios_sw_read_high
    la t1, bios_sw_read_high
    sw t1, 76(t0)
    # syscall[20] = bios_sw_read_mid
    la t1, bios_sw_read_mid
    sw t1, 80(t0)
    # syscall[21] = bios_sw_read_low
    la t1, bios_sw_read_low
    sw t1, 84(t0)
    # syscall[22] = bios_btn_read
    la t1, bios_btn_read
    sw t1, 88(t0)
    # syscall[23] = bios_btn_get
    la t1, bios_btn_get
    sw t1, 92(t0)
    # syscall[24] = bios_btn_wait
    la t1, bios_btn_wait
    sw t1, 96(t0)
    ret

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
la a0, .str6
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_uart_puts
jal ra, bios_buzzer_on
li a0, 80000
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_delay
jal ra, bios_buzzer_off
li a0, 60000
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_delay
jal ra, bios_buzzer_on
li a0, 80000
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
la a0, .str7
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_uart_puts
jal ra, bios_wdt_feed
jal ra, bios_sw_read_high
sw a0, 24(sp)
nop
lw a0, 24(sp)
sw a0, 28(sp)
nop
addi a0, zero, 128
lw a1, 28(sp)
and a0, a1, a0
sw a0, 28(sp)
nop
addi a0, zero, 0
lw a1, 28(sp)
bne a1, a0, ne12
addi a0, zero, 0
j ne_done13
ne12:
addi a0, zero, 1
ne_done13:
beq a0, zero, else_10
la a0, .str8
sw a0, 28(sp)
nop
lw a0, 28(sp)
jal ra, bios_uart_puts
la a0, .str9
sw a0, 28(sp)
nop
lw a0, 28(sp)
jal ra, bios_uart_puts
addi a0, zero, 188
sw a0, 28(sp)
nop
lw a0, 8(sp)
lw a1, 28(sp)
sw a1, 0(a0)
mv a0, a1
jal ra, bios_bootloader
j endif_11
else_10:
la a0, .str10
sw a0, 28(sp)
nop
lw a0, 28(sp)
jal ra, bios_uart_puts
la a0, .str11
sw a0, 28(sp)
nop
lw a0, 28(sp)
jal ra, bios_uart_puts
jal ra, user_main
endif_11:
while_14:
addi a0, zero, 1
beq a0, zero, while_end_15
jal ra, bios_wdt_feed
j while_14
while_end_15:
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
while_16:
lw a0, 4(sp)
sw a0, 8(sp)
nop
addi a0, zero, 0
lw a1, 8(sp)
blt a0, a1, gt18
addi a0, zero, 0
j gt_done19
gt18:
addi a0, zero, 1
gt_done19:
beq a0, zero, while_end_17
lw a0, 4(sp)
sw a0, 8(sp)
nop
addi a0, zero, 1
lw a1, 8(sp)
sub a0, a1, a0
sw a0, 4(sp)
nop
j while_16
while_end_17:
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
li a0, 100000
sw a0, 16(sp)
nop
lw a0, 4(sp)
lw a1, 16(sp)
sw a1, 0(a0)
mv a0, a1
li a0, 30000
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
sw a0, 8(sp)
nop
addi a0, zero, 956
sub a0, zero, a0
sw a0, 12(sp)
nop
addi a0, zero, 0
sw a0, 16(sp)
nop
for_20:
lw a0, 16(sp)
sw a0, 20(sp)
nop
li a0, 1000000
lw a1, 20(sp)
blt a1, a0, lt23
addi a0, zero, 0
j lt_done24
lt23:
addi a0, zero, 1
lt_done24:
beq a0, zero, for_end_21
lw a0, 12(sp)
lw a0, 0(a0)
sw a0, 20(sp)
nop
addi a0, zero, 1
lw a1, 20(sp)
and a0, a1, a0
sw a0, 20(sp)
nop
addi a0, zero, 0
lw a1, 20(sp)
beq a1, a0, eq27
addi a0, zero, 0
j eq_done28
eq27:
addi a0, zero, 1
eq_done28:
beq a0, zero, else_25
j for_end_21
j endif_26
else_25:
endif_26:
for_continue_22:
lw a0, 16(sp)
sw a0, 20(sp)
nop
addi a0, zero, 1
lw a1, 20(sp)
add a0, a1, a0
sw a0, 16(sp)
nop
j for_20
for_end_21:
lw a0, 4(sp)
sw a0, 20(sp)
nop
lw a0, 8(sp)
lw a1, 20(sp)
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
lw a0, 4(sp)
sw a0, 24(sp)
nop
while_29:
addi a0, zero, 1
beq a0, zero, while_end_30
lw a0, 24(sp)
sw a0, 32(sp)
nop
addi a0, zero, 3
lw a1, 32(sp)
and a0, a1, a0
sw a0, 28(sp)
nop
lw a0, 28(sp)
sw a0, 32(sp)
nop
addi a0, zero, 3
lw a1, 32(sp)
sll a0, a1, a0
sw a0, 20(sp)
nop
lw a0, 24(sp)
sw a0, 32(sp)
nop
lw a0, 28(sp)
lw a1, 32(sp)
sub a0, a1, a0
sw a0, 24(sp)
nop
lw a0, 24(sp)
sw a0, 8(sp)
nop
lw a0, 8(sp)
lw a0, 0(a0)
sw a0, 12(sp)
nop
lw a0, 12(sp)
sw a0, 32(sp)
nop
lw a0, 20(sp)
lw a1, 32(sp)
srl a0, a1, a0
sw a0, 32(sp)
nop
addi a0, zero, 255
lw a1, 32(sp)
and a0, a1, a0
sw a0, 16(sp)
nop
lw a0, 16(sp)
sw a0, 32(sp)
nop
addi a0, zero, 0
lw a1, 32(sp)
beq a1, a0, eq33
addi a0, zero, 0
j eq_done34
eq33:
addi a0, zero, 1
eq_done34:
beq a0, zero, else_31
lw ra, 252(sp)
addi sp, sp, 256
ret
else_31:
endif_32:
lw a0, 16(sp)
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_putc
lw a0, 24(sp)
sw a0, 32(sp)
nop
lw a0, 28(sp)
lw a1, 32(sp)
add a0, a1, a0
sw a0, 32(sp)
nop
addi a0, zero, 1
lw a1, 32(sp)
add a0, a1, a0
sw a0, 24(sp)
nop
j while_29
while_end_30:
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
beq a1, a0, eq37
addi a0, zero, 0
j eq_done38
eq37:
addi a0, zero, 1
eq_done38:
beq a0, zero, else_35
addi a0, zero, 48
sw a0, 36(sp)
nop
lw a0, 36(sp)
jal ra, bios_uart_putc
lw ra, 252(sp)
addi sp, sp, 256
ret
else_35:
endif_36:
addi a0, zero, 0
sw a0, 24(sp)
nop
lw a0, 4(sp)
sw a0, 36(sp)
nop
addi a0, zero, 0
lw a1, 36(sp)
blt a1, a0, lt41
addi a0, zero, 0
j lt_done42
lt41:
addi a0, zero, 1
lt_done42:
beq a0, zero, else_39
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
j endif_40
else_39:
endif_40:
addi a0, zero, 0
sw a0, 20(sp)
nop
lw a0, 4(sp)
sw a0, 32(sp)
nop
while_43:
lw a0, 32(sp)
sw a0, 36(sp)
nop
addi a0, zero, 0
lw a1, 36(sp)
blt a0, a1, gt45
addi a0, zero, 0
j gt_done46
gt45:
addi a0, zero, 1
gt_done46:
beq a0, zero, while_end_44
lw a0, 32(sp)
sw a0, 28(sp)
nop
while_47:
lw a0, 28(sp)
sw a0, 36(sp)
nop
addi a0, zero, 10
lw a1, 36(sp)
bge a1, a0, ge49
addi a0, zero, 0
j ge_done50
ge49:
addi a0, zero, 1
ge_done50:
beq a0, zero, while_end_48
lw a0, 28(sp)
sw a0, 36(sp)
nop
addi a0, zero, 10
lw a1, 36(sp)
sub a0, a1, a0
sw a0, 28(sp)
nop
j while_47
while_end_48:
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
while_51:
lw a0, 32(sp)
sw a0, 40(sp)
nop
addi a0, zero, 10
lw a1, 40(sp)
bge a1, a0, ge53
addi a0, zero, 0
j ge_done54
ge53:
addi a0, zero, 1
ge_done54:
beq a0, zero, while_end_52
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
j while_51
while_end_52:
lw a0, 36(sp)
sw a0, 32(sp)
nop
j while_43
while_end_44:
lw a0, 24(sp)
beq a0, zero, else_55
addi a0, zero, 45
sw a0, 40(sp)
nop
lw a0, 40(sp)
jal ra, bios_uart_putc
j endif_56
else_55:
endif_56:
while_57:
lw a0, 20(sp)
sw a0, 40(sp)
nop
addi a0, zero, 0
lw a1, 40(sp)
blt a0, a1, gt59
addi a0, zero, 0
j gt_done60
gt59:
addi a0, zero, 1
gt_done60:
beq a0, zero, while_end_58
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
j while_57
while_end_58:
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
la a0, .str12
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
addi a0, zero, 28
sw a0, 24(sp)
nop
while_61:
lw a0, 24(sp)
sw a0, 32(sp)
nop
addi a0, zero, 0
lw a1, 32(sp)
bge a1, a0, ge63
addi a0, zero, 0
j ge_done64
ge63:
addi a0, zero, 1
ge_done64:
beq a0, zero, while_end_62
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
j while_61
while_end_62:
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
while_65:
lw a0, 8(sp)
lw a0, 0(a0)
sw a0, 20(sp)
nop
addi a0, zero, 2
lw a1, 20(sp)
and a0, a1, a0
beq a0, zero, not_zero67
addi a0, zero, 0
j not_done68
not_zero67:
addi a0, zero, 1
not_done68:
beq a0, zero, while_end_66
j while_65
while_end_66:
lw a0, 4(sp)
lw a0, 0(a0)
sw a0, 16(sp)
nop
addi a0, zero, 1
sw a0, 20(sp)
nop
lw a0, 12(sp)
lw a1, 20(sp)
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
beq a0, zero, ternary_else69
addi a0, zero, 1
j ternary_end70
ternary_else69:
addi a0, zero, 0
ternary_end70:
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
blt a1, a0, lt73
addi a0, zero, 0
j lt_done74
lt73:
addi a0, zero, 1
lt_done74:
beq a0, zero, else_71
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
j endif_72
else_71:
lw a0, 4(sp)
sw a0, 12(sp)
nop
endif_72:
lw a0, 12(sp)
sw a0, 36(sp)
nop
addi a0, zero, 0
lw a1, 36(sp)
beq a1, a0, eq77
addi a0, zero, 0
j eq_done78
eq77:
addi a0, zero, 1
eq_done78:
beq a0, zero, else_75
addi a0, zero, 0
sw a0, 36(sp)
nop
lw a0, 8(sp)
lw a1, 36(sp)
sw a1, 0(a0)
mv a0, a1
j endif_76
else_75:
addi a0, zero, 0
sw a0, 16(sp)
nop
addi a0, zero, 0
sw a0, 20(sp)
nop
while_79:
lw a0, 12(sp)
sw a0, 36(sp)
nop
addi a0, zero, 0
lw a1, 36(sp)
blt a0, a1, gt81
addi a0, zero, 0
j gt_done82
gt81:
addi a0, zero, 1
gt_done82:
beq a0, zero, while_end_80
lw a0, 12(sp)
sw a0, 24(sp)
nop
while_83:
lw a0, 24(sp)
sw a0, 36(sp)
nop
addi a0, zero, 10
lw a1, 36(sp)
bge a1, a0, ge85
addi a0, zero, 0
j ge_done86
ge85:
addi a0, zero, 1
ge_done86:
beq a0, zero, while_end_84
lw a0, 24(sp)
sw a0, 36(sp)
nop
addi a0, zero, 10
lw a1, 36(sp)
sub a0, a1, a0
sw a0, 24(sp)
nop
j while_83
while_end_84:
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
while_87:
lw a0, 12(sp)
sw a0, 36(sp)
nop
addi a0, zero, 10
lw a1, 36(sp)
bge a1, a0, ge89
addi a0, zero, 0
j ge_done90
ge89:
addi a0, zero, 1
ge_done90:
beq a0, zero, while_end_88
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
j while_87
while_end_88:
lw a0, 28(sp)
sw a0, 12(sp)
nop
j while_79
while_end_80:
lw a0, 32(sp)
sw a0, 36(sp)
nop
addi a0, zero, 0
lw a1, 36(sp)
bne a1, a0, ne93
addi a0, zero, 0
j ne_done94
ne93:
addi a0, zero, 1
ne_done94:
beq a0, zero, else_91
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
j endif_92
else_91:
endif_92:
lw a0, 16(sp)
sw a0, 36(sp)
nop
lw a0, 8(sp)
lw a1, 36(sp)
sw a1, 0(a0)
mv a0, a1
endif_76:
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
bne a1, a0, ne97
addi a0, zero, 0
j ne_done98
ne97:
addi a0, zero, 1
ne_done98:
beq a0, zero, else_95
lw a0, 20(sp)
sw a0, 32(sp)
nop
addi a0, zero, 0
lw a1, 32(sp)
beq a1, a0, eq101
addi a0, zero, 0
j eq_done102
eq101:
addi a0, zero, 1
eq_done102:
beq a0, zero, else_99
lw a0, 4(sp)
lw a0, 0(a0)
sw a0, 24(sp)
nop
while_103:
lw a0, 24(sp)
sw a0, 32(sp)
nop
addi a0, zero, 1
sub a0, zero, a0
lw a1, 32(sp)
beq a1, a0, eq105
addi a0, zero, 0
j eq_done106
eq105:
addi a0, zero, 1
eq_done106:
beq a0, zero, while_end_104
lw a0, 4(sp)
lw a0, 0(a0)
sw a0, 24(sp)
nop
j while_103
while_end_104:
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
else_99:
endif_100:
j endif_96
else_95:
addi a0, zero, 0
sw a0, 32(sp)
nop
lw a0, 12(sp)
lw a1, 32(sp)
sw a1, 0(a0)
mv a0, a1
endif_96:
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
while_107:
lw a0, 20(sp)
sw a0, 24(sp)
nop
addi a0, zero, 0
lw a1, 24(sp)
bne a1, a0, ne109
addi a0, zero, 0
j ne_done110
ne109:
addi a0, zero, 1
ne_done110:
beq a0, zero, while_end_108
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
bne a1, a0, ne113
addi a0, zero, 0
j ne_done114
ne113:
addi a0, zero, 1
ne_done114:
beq a0, zero, else_111
lw a0, 12(sp)
sw a0, 24(sp)
nop
lw a0, 16(sp)
lw a1, 24(sp)
add a0, a1, a0
sw a0, 12(sp)
nop
j endif_112
else_111:
endif_112:
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
j while_107
while_end_108:
lw a0, 12(sp)
lw ra, 252(sp)
addi sp, sp, 256
ret
bios_jump_to_pram:
addi sp, sp, -256
sw ra, 252(sp)
nop
la a0, .str13
sw a0, 8(sp)
nop
lw a0, 8(sp)
jal ra, bios_uart_puts
li a0, 30000
sw a0, 8(sp)
nop
lw a0, 8(sp)
jal ra, bios_buzzer_beep
li a0, 65536
sw a0, 4(sp)
nop
lw a0, 4(sp)
mv t0, a0
jalr ra, t0, 0
la a0, .str14
sw a0, 8(sp)
nop
lw a0, 8(sp)
jal ra, bios_uart_puts
li a0, 0
lw ra, 252(sp)
addi sp, sp, 256
ret

bios_pram_write:
addi sp, sp, -256
sw ra, 252(sp)
nop
sw a0, 4(sp)
nop
sw a1, 8(sp)
nop
lw a0, 4(sp)
sw a0, 12(sp)
nop
lw a0, 8(sp)
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

bios_pram_read:
addi sp, sp, -256
sw ra, 252(sp)
nop
sw a0, 4(sp)
nop
lw a0, 4(sp)
sw a0, 8(sp)
nop
lw a0, 8(sp)
lw a0, 0(a0)
lw ra, 252(sp)
addi sp, sp, 256
ret
bios_uart_recv_word:
addi sp, sp, -256
sw ra, 252(sp)
nop
jal ra, bios_uart_getc
sw a0, 24(sp)
nop
addi a0, zero, 255
lw a1, 24(sp)
and a0, a1, a0
sw a0, 4(sp)
nop
jal ra, bios_uart_getc
sw a0, 24(sp)
nop
addi a0, zero, 255
lw a1, 24(sp)
and a0, a1, a0
sw a0, 8(sp)
nop
jal ra, bios_uart_getc
sw a0, 24(sp)
nop
addi a0, zero, 255
lw a1, 24(sp)
and a0, a1, a0
sw a0, 12(sp)
nop
jal ra, bios_uart_getc
sw a0, 24(sp)
nop
addi a0, zero, 255
lw a1, 24(sp)
and a0, a1, a0
sw a0, 16(sp)
nop
lw a0, 4(sp)
sw a0, 24(sp)
nop
lw a0, 8(sp)
sw a0, 28(sp)
nop
addi a0, zero, 8
lw a1, 28(sp)
sll a0, a1, a0
lw a1, 24(sp)
or a0, a1, a0
sw a0, 24(sp)
nop
lw a0, 12(sp)
sw a0, 28(sp)
nop
addi a0, zero, 16
lw a1, 28(sp)
sll a0, a1, a0
lw a1, 24(sp)
or a0, a1, a0
sw a0, 24(sp)
nop
lw a0, 16(sp)
sw a0, 28(sp)
nop
addi a0, zero, 24
lw a1, 28(sp)
sll a0, a1, a0
lw a1, 24(sp)
or a0, a1, a0
sw a0, 20(sp)
nop
lw a0, 20(sp)
lw ra, 252(sp)
addi sp, sp, 256
ret
bios_bootloader:
addi sp, sp, -256
sw ra, 252(sp)
nop
la a0, .str15
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
la a0, .str16
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
while_115:
addi a0, zero, 1
beq a0, zero, while_end_116
jal ra, bios_wdt_feed
jal ra, bios_uart_available
beq a0, zero, else_117
jal ra, bios_uart_getc
sw a0, 4(sp)
nop
lw a0, 4(sp)
sw a0, 32(sp)
nop
addi a0, zero, 76
lw a1, 32(sp)
beq a1, a0, eq121
addi a0, zero, 0
j eq_done122
eq121:
addi a0, zero, 1
eq_done122:
beq a0, zero, else_119
la a0, .str17
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
jal ra, bios_uart_recv_word
sw a0, 8(sp)
nop
la a0, .str18
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
lw a0, 8(sp)
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_putnum
la a0, .str19
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
lw a0, 8(sp)
sw a0, 32(sp)
nop
li a0, 4096
lw a1, 32(sp)
blt a0, a1, gt125
addi a0, zero, 0
j gt_done126
gt125:
addi a0, zero, 1
gt_done126:
beq a0, zero, else_123
la a0, .str20
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
addi a0, zero, 1
sub a0, zero, a0
lw ra, 252(sp)
addi sp, sp, 256
ret
else_123:
endif_124:
li a0, 65536
sw a0, 16(sp)
nop
addi a0, zero, 0
sw a0, 12(sp)
nop
while_127:
lw a0, 12(sp)
sw a0, 32(sp)
nop
lw a0, 8(sp)
lw a1, 32(sp)
blt a1, a0, lt129
addi a0, zero, 0
j lt_done130
lt129:
addi a0, zero, 1
lt_done130:
beq a0, zero, while_end_128
jal ra, bios_wdt_feed
jal ra, bios_uart_recv_word
sw a0, 20(sp)
nop
lw a0, 16(sp)
sw a0, 32(sp)
nop
lw a0, 20(sp)
sw a0, 36(sp)
nop
lw a0, 32(sp)
lw a1, 36(sp)
jal ra, bios_pram_write
lw a0, 16(sp)
sw a0, 32(sp)
nop
addi a0, zero, 4
lw a1, 32(sp)
add a0, a1, a0
sw a0, 16(sp)
nop
lw a0, 12(sp)
sw a0, 32(sp)
nop
addi a0, zero, 1
lw a1, 32(sp)
add a0, a1, a0
sw a0, 12(sp)
nop
lw a0, 12(sp)
sw a0, 32(sp)
nop
addi a0, zero, 255
lw a1, 32(sp)
and a0, a1, a0
sw a0, 32(sp)
nop
addi a0, zero, 0
lw a1, 32(sp)
beq a1, a0, eq133
addi a0, zero, 0
j eq_done134
eq133:
addi a0, zero, 1
eq_done134:
beq a0, zero, else_131
la a0, .str21
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
lw a0, 12(sp)
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_led_write
j endif_132
else_131:
endif_132:
j while_127
while_end_128:
la a0, .str22
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
lw a0, 8(sp)
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_putnum
la a0, .str23
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
la a0, .str24
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
j endif_120
else_119:
lw a0, 4(sp)
sw a0, 32(sp)
nop
addi a0, zero, 71
lw a1, 32(sp)
beq a1, a0, eq137
addi a0, zero, 0
j eq_done138
eq137:
addi a0, zero, 1
eq_done138:
beq a0, zero, else_135
la a0, .str25
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
li a0, 50000
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_buzzer_beep
jal ra, bios_jump_to_pram
la a0, .str26
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
j endif_136
else_135:
lw a0, 4(sp)
sw a0, 32(sp)
nop
addi a0, zero, 63
lw a1, 32(sp)
beq a1, a0, eq141
addi a0, zero, 0
j eq_done142
eq141:
addi a0, zero, 1
eq_done142:
beq a0, zero, else_139
la a0, .str27
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
la a0, .str28
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
la a0, .str29
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
la a0, .str30
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
j endif_140
else_139:
lw a0, 4(sp)
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_putc
endif_140:
endif_136:
endif_120:
j endif_118
else_117:
endif_118:
j while_115
while_end_116:
addi a0, zero, 0
lw ra, 252(sp)
addi sp, sp, 256
ret
bios_sw_read:
addi sp, sp, -256
sw ra, 252(sp)
nop
addi a0, zero, 912
sub a0, zero, a0
sw a0, 4(sp)
nop
lw a0, 4(sp)
lw a0, 0(a0)
sw a0, 8(sp)
nop
li a0, 16777215
lw a1, 8(sp)
and a0, a1, a0
lw ra, 252(sp)
addi sp, sp, 256
ret
bios_sw_get:
addi sp, sp, -256
sw ra, 252(sp)
nop
sw a0, 4(sp)
nop
jal ra, bios_sw_read
sw a0, 8(sp)
nop
lw a0, 8(sp)
sw a0, 12(sp)
nop
lw a0, 4(sp)
lw a1, 12(sp)
srl a0, a1, a0
sw a0, 12(sp)
nop
addi a0, zero, 1
lw a1, 12(sp)
and a0, a1, a0
lw ra, 252(sp)
addi sp, sp, 256
ret
bios_sw_read_high:
addi sp, sp, -256
sw ra, 252(sp)
nop
addi a0, zero, 912
sub a0, zero, a0
sw a0, 4(sp)
nop
lw a0, 4(sp)
lw a0, 0(a0)
sw a0, 8(sp)
nop
addi a0, zero, 16
lw a1, 8(sp)
srl a0, a1, a0
sw a0, 8(sp)
nop
addi a0, zero, 255
lw a1, 8(sp)
and a0, a1, a0
lw ra, 252(sp)
addi sp, sp, 256
ret
bios_sw_read_mid:
addi sp, sp, -256
sw ra, 252(sp)
nop
addi a0, zero, 912
sub a0, zero, a0
sw a0, 4(sp)
nop
lw a0, 4(sp)
lw a0, 0(a0)
sw a0, 8(sp)
nop
addi a0, zero, 8
lw a1, 8(sp)
srl a0, a1, a0
sw a0, 8(sp)
nop
addi a0, zero, 255
lw a1, 8(sp)
and a0, a1, a0
lw ra, 252(sp)
addi sp, sp, 256
ret
bios_sw_read_low:
addi sp, sp, -256
sw ra, 252(sp)
nop
addi a0, zero, 912
sub a0, zero, a0
sw a0, 4(sp)
nop
lw a0, 4(sp)
lw a0, 0(a0)
sw a0, 8(sp)
nop
addi a0, zero, 255
lw a1, 8(sp)
and a0, a1, a0
lw ra, 252(sp)
addi sp, sp, 256
ret
bios_btn_read:
addi sp, sp, -256
sw ra, 252(sp)
nop
addi a0, zero, 904
sub a0, zero, a0
sw a0, 4(sp)
nop
lw a0, 4(sp)
lw a0, 0(a0)
sw a0, 8(sp)
nop
addi a0, zero, 31
lw a1, 8(sp)
and a0, a1, a0
lw ra, 252(sp)
addi sp, sp, 256
ret
bios_btn_get:
addi sp, sp, -256
sw ra, 252(sp)
nop
sw a0, 4(sp)
nop
jal ra, bios_btn_read
sw a0, 8(sp)
nop
lw a0, 8(sp)
sw a0, 12(sp)
nop
lw a0, 4(sp)
lw a1, 12(sp)
srl a0, a1, a0
sw a0, 12(sp)
nop
addi a0, zero, 1
lw a1, 12(sp)
and a0, a1, a0
lw ra, 252(sp)
addi sp, sp, 256
ret
bios_btn_wait:
addi sp, sp, -256
sw ra, 252(sp)
nop
while_143:
jal ra, bios_btn_read
sw a0, 12(sp)
nop
addi a0, zero, 0
lw a1, 12(sp)
bne a1, a0, ne145
addi a0, zero, 0
j ne_done146
ne145:
addi a0, zero, 1
ne_done146:
beq a0, zero, while_end_144
jal ra, bios_wdt_feed
j while_143
while_end_144:
while_147:
addi a0, zero, 1
beq a0, zero, while_end_148
jal ra, bios_btn_read
sw a0, 4(sp)
nop
lw a0, 4(sp)
sw a0, 12(sp)
nop
addi a0, zero, 0
lw a1, 12(sp)
bne a1, a0, ne151
addi a0, zero, 0
j ne_done152
ne151:
addi a0, zero, 1
ne_done152:
beq a0, zero, else_149
addi a0, zero, 0
sw a0, 8(sp)
nop
for_153:
lw a0, 8(sp)
sw a0, 12(sp)
nop
addi a0, zero, 5
lw a1, 12(sp)
blt a1, a0, lt156
addi a0, zero, 0
j lt_done157
lt156:
addi a0, zero, 1
lt_done157:
beq a0, zero, for_end_154
lw a0, 4(sp)
sw a0, 12(sp)
nop
lw a0, 8(sp)
lw a1, 12(sp)
srl a0, a1, a0
sw a0, 12(sp)
nop
addi a0, zero, 1
lw a1, 12(sp)
and a0, a1, a0
beq a0, zero, else_158
lw a0, 8(sp)
lw ra, 252(sp)
addi sp, sp, 256
ret
else_158:
endif_159:
for_continue_155:
lw a0, 8(sp)
sw a0, 12(sp)
nop
addi a0, zero, 1
lw a1, 12(sp)
add a0, a1, a0
sw a0, 8(sp)
nop
j for_153
for_end_154:
j endif_150
else_149:
endif_150:
jal ra, bios_wdt_feed
j while_147
while_end_148:
li a0, 0
lw ra, 252(sp)
addi sp, sp, 256
ret

bios_btn_wait_press:
addi sp, sp, -256
sw ra, 252(sp)
nop
sw a0, 4(sp)
nop
while_160:
lw a0, 4(sp)
sw a0, 8(sp)
nop
lw a0, 8(sp)
jal ra, bios_btn_get
sw a0, 8(sp)
nop
addi a0, zero, 0
lw a1, 8(sp)
bne a1, a0, ne162
addi a0, zero, 0
j ne_done163
ne162:
addi a0, zero, 1
ne_done163:
beq a0, zero, while_end_161
jal ra, bios_wdt_feed
j while_160
while_end_161:
while_164:
lw a0, 4(sp)
sw a0, 8(sp)
nop
lw a0, 8(sp)
jal ra, bios_btn_get
sw a0, 8(sp)
nop
addi a0, zero, 0
lw a1, 8(sp)
beq a1, a0, eq166
addi a0, zero, 0
j eq_done167
eq166:
addi a0, zero, 1
eq_done167:
beq a0, zero, while_end_165
jal ra, bios_wdt_feed
j while_164
while_end_165:
li a0, 0
lw ra, 252(sp)
addi sp, sp, 256
ret

multiply_one_bit:
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
sw a0, 32(sp)
nop
addi a0, zero, 15
lw a1, 32(sp)
and a0, a1, a0
sw a0, 16(sp)
nop
lw a0, 8(sp)
sw a0, 32(sp)
nop
addi a0, zero, 15
lw a1, 32(sp)
and a0, a1, a0
sw a0, 20(sp)
nop
addi a0, zero, 0
sw a0, 24(sp)
nop
for_168:
lw a0, 24(sp)
sw a0, 32(sp)
nop
addi a0, zero, 4
lw a1, 32(sp)
blt a1, a0, lt171
addi a0, zero, 0
j lt_done172
lt171:
addi a0, zero, 1
lt_done172:
beq a0, zero, for_end_169
lw a0, 20(sp)
sw a0, 32(sp)
nop
addi a0, zero, 1
lw a1, 32(sp)
and a0, a1, a0
sw a0, 28(sp)
nop
lw a0, 28(sp)
sw a0, 32(sp)
nop
addi a0, zero, 0
lw a1, 32(sp)
bne a1, a0, ne175
addi a0, zero, 0
j ne_done176
ne175:
addi a0, zero, 1
ne_done176:
beq a0, zero, else_173
lw a0, 12(sp)
sw a0, 32(sp)
nop
lw a0, 16(sp)
lw a1, 32(sp)
add a0, a1, a0
sw a0, 12(sp)
nop
j endif_174
else_173:
endif_174:
lw a0, 16(sp)
sw a0, 32(sp)
nop
addi a0, zero, 1
lw a1, 32(sp)
sll a0, a1, a0
sw a0, 16(sp)
nop
lw a0, 20(sp)
sw a0, 32(sp)
nop
addi a0, zero, 1
lw a1, 32(sp)
srl a0, a1, a0
sw a0, 20(sp)
nop
lw a0, 20(sp)
sw a0, 32(sp)
nop
addi a0, zero, 255
lw a1, 32(sp)
and a0, a1, a0
sw a0, 20(sp)
nop
for_continue_170:
lw a0, 24(sp)
sw a0, 32(sp)
nop
addi a0, zero, 1
lw a1, 32(sp)
add a0, a1, a0
sw a0, 24(sp)
nop
j for_168
for_end_169:
lw a0, 12(sp)
lw ra, 252(sp)
addi sp, sp, 256
ret
verify_result:
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
lw a0, 20(sp)
sw a0, 28(sp)
nop
addi a0, zero, 1
lw a1, 28(sp)
and a0, a1, a0
sw a0, 28(sp)
nop
addi a0, zero, 0
lw a1, 28(sp)
bne a1, a0, ne179
addi a0, zero, 0
j ne_done180
ne179:
addi a0, zero, 1
ne_done180:
beq a0, zero, else_177
lw a0, 12(sp)
sw a0, 28(sp)
nop
lw a0, 16(sp)
sw a0, 32(sp)
nop
addi a0, zero, 0
lw a1, 32(sp)
sll a0, a1, a0
lw a1, 28(sp)
add a0, a1, a0
sw a0, 12(sp)
nop
j endif_178
else_177:
endif_178:
lw a0, 20(sp)
sw a0, 28(sp)
nop
addi a0, zero, 1
lw a1, 28(sp)
srl a0, a1, a0
sw a0, 20(sp)
nop
lw a0, 20(sp)
sw a0, 28(sp)
nop
addi a0, zero, 127
lw a1, 28(sp)
and a0, a1, a0
sw a0, 20(sp)
nop
lw a0, 20(sp)
sw a0, 28(sp)
nop
addi a0, zero, 1
lw a1, 28(sp)
and a0, a1, a0
sw a0, 28(sp)
nop
addi a0, zero, 0
lw a1, 28(sp)
bne a1, a0, ne183
addi a0, zero, 0
j ne_done184
ne183:
addi a0, zero, 1
ne_done184:
beq a0, zero, else_181
lw a0, 12(sp)
sw a0, 28(sp)
nop
lw a0, 16(sp)
sw a0, 32(sp)
nop
addi a0, zero, 1
lw a1, 32(sp)
sll a0, a1, a0
lw a1, 28(sp)
add a0, a1, a0
sw a0, 12(sp)
nop
j endif_182
else_181:
endif_182:
lw a0, 20(sp)
sw a0, 28(sp)
nop
addi a0, zero, 1
lw a1, 28(sp)
srl a0, a1, a0
sw a0, 20(sp)
nop
lw a0, 20(sp)
sw a0, 28(sp)
nop
addi a0, zero, 63
lw a1, 28(sp)
and a0, a1, a0
sw a0, 20(sp)
nop
lw a0, 20(sp)
sw a0, 28(sp)
nop
addi a0, zero, 1
lw a1, 28(sp)
and a0, a1, a0
sw a0, 28(sp)
nop
addi a0, zero, 0
lw a1, 28(sp)
bne a1, a0, ne187
addi a0, zero, 0
j ne_done188
ne187:
addi a0, zero, 1
ne_done188:
beq a0, zero, else_185
lw a0, 12(sp)
sw a0, 28(sp)
nop
lw a0, 16(sp)
sw a0, 32(sp)
nop
addi a0, zero, 2
lw a1, 32(sp)
sll a0, a1, a0
lw a1, 28(sp)
add a0, a1, a0
sw a0, 12(sp)
nop
j endif_186
else_185:
endif_186:
lw a0, 20(sp)
sw a0, 28(sp)
nop
addi a0, zero, 1
lw a1, 28(sp)
srl a0, a1, a0
sw a0, 20(sp)
nop
lw a0, 20(sp)
sw a0, 28(sp)
nop
addi a0, zero, 31
lw a1, 28(sp)
and a0, a1, a0
sw a0, 20(sp)
nop
lw a0, 20(sp)
sw a0, 28(sp)
nop
addi a0, zero, 1
lw a1, 28(sp)
and a0, a1, a0
sw a0, 28(sp)
nop
addi a0, zero, 0
lw a1, 28(sp)
bne a1, a0, ne191
addi a0, zero, 0
j ne_done192
ne191:
addi a0, zero, 1
ne_done192:
beq a0, zero, else_189
lw a0, 12(sp)
sw a0, 28(sp)
nop
lw a0, 16(sp)
sw a0, 32(sp)
nop
addi a0, zero, 3
lw a1, 32(sp)
sll a0, a1, a0
lw a1, 28(sp)
add a0, a1, a0
sw a0, 12(sp)
nop
j endif_190
else_189:
endif_190:
lw a0, 12(sp)
lw ra, 252(sp)
addi sp, sp, 256
ret
user_main:
addi sp, sp, -256
sw ra, 252(sp)
nop
addi a0, zero, 0
sw a0, 28(sp)
nop
lw a0, 28(sp)
jal ra, bios_led_write
addi a0, zero, 0
sw a0, 28(sp)
nop
lw a0, 28(sp)
jal ra, bios_display_bcd
while_193:
addi a0, zero, 1
beq a0, zero, while_end_194
jal ra, bios_wdt_feed
jal ra, bios_sw_read
sw a0, 4(sp)
nop
lw a0, 4(sp)
sw a0, 28(sp)
nop
addi a0, zero, 15
lw a1, 28(sp)
and a0, a1, a0
sw a0, 8(sp)
nop
lw a0, 4(sp)
sw a0, 28(sp)
nop
addi a0, zero, 12
lw a1, 28(sp)
srl a0, a1, a0
sw a0, 12(sp)
nop
lw a0, 12(sp)
sw a0, 28(sp)
nop
addi a0, zero, 15
lw a1, 28(sp)
and a0, a1, a0
sw a0, 12(sp)
nop
lw a0, 12(sp)
sw a0, 28(sp)
nop
lw a0, 8(sp)
sw a0, 32(sp)
nop
lw a0, 28(sp)
lw a1, 32(sp)
jal ra, multiply_one_bit
sw a0, 16(sp)
nop
lw a0, 16(sp)
sw a0, 28(sp)
nop
addi a0, zero, 255
lw a1, 28(sp)
and a0, a1, a0
sw a0, 28(sp)
nop
lw a0, 28(sp)
jal ra, bios_led_write
lw a0, 16(sp)
sw a0, 28(sp)
nop
lw a0, 28(sp)
jal ra, bios_display_bcd
li a0, 50000
sw a0, 28(sp)
nop
lw a0, 28(sp)
jal ra, bios_delay
j while_193
while_end_194:
addi a0, zero, 0
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
.word 168636718
.word 0
.str3:
.word 1096097824
.word 1109414994
.word 1819570031
.word 1701077359
.word 1850024050
.word 1701601889
.word 658788
.str4:
.word 1096097824
.word 540693586
.word 842346801
.word 942485552
.word 825052717
.word 2573
.str5:
.word 1027423549
.word 1027423549
.word 1027423549
.word 1027423549
.word 1027423549
.word 1027423549
.word 1027423549
.word 1027423549
.word 2573
.str6:
.word 1918989395
.word 1735289204
.word 1818587936
.word 1702112614
.word 774796403
.word 658734
.str7:
.word 1718379859
.word 1936028717
.word 1095770228
.word 1145394003
.word 658721
.str8:
.word 1953460034
.word 1685024032
.word 1428175461
.word 542396993
.word 1953460034
.word 1684107116
.word 168653413
.word 0
.str9:
.word 844846931
.word 826105139
.word 1852121132
.word 1769104756
.word 1646290798
.word 1819570031
.word 1701077359
.word 774778482
.word 168626701
.word 0
.str10:
.word 1953460034
.word 1685024032
.word 1109408357
.word 1953261941
.word 544106797
.word 1735357008
.word 225272178
.word 10
.str11:
.word 844846931
.word 809327923
.word 1953701932
.word 1769239137
.word 1965057902
.word 544367987
.word 1735357040
.word 778920306
.word 168635950
.word 2573
.str12:
.word 30768
.str13:
.word 1886221642
.word 543649385
.word 1344302964
.word 541933906
.word 807433313
.word 808464504
.word 808464433
.word 774778416
.word 2573
.str14:
.word 1919251285
.word 1869770784
.word 1835102823
.word 1952805408
.word 1701737077
.word 168636004
.word 0
.str15:
.word 1414676821
.word 1869562400
.word 1634692212
.word 544367972
.word 1684104562
.word 168636025
.word 0
.str16:
.word 1684956499
.word 659302176
.word 544175136
.word 1684107116
.word 1869770784
.word 1835102823
.word 1193746476
.word 1869881383
.word 1853190688
.word 658734
.str17:
.word 1684107084
.word 778530409
.word 168635950
.word 0
.str18:
.word 1702521171
.word 8250
.str19:
.word 1919907616
.word 168653668
.word 0
.str20:
.word 1330795077
.word 1344289362
.word 1919381362
.word 1948282209
.word 1814065007
.word 1701278305
.word 1632444449
.word 808722552
.word 1998599737
.word 1935962735
.word 909191200
.word 220807755
.word 10
.str21:
.word 46
.str22:
.word 1867254285
.word 1684366433
.word 32
.str23:
.word 1919907616
.word 221148004
.word 10
.str24:
.word 1684956499
.word 658974496
.word 544175136
.word 778990962
.word 2573
.str25:
.word 1886221642
.word 543649385
.word 807432052
.word 808464504
.word 808464433
.word 774778416
.word 2573
.str26:
.word 1735357008
.word 544039282
.word 1970562418
.word 1684369010
.word 658734
.str27:
.word 1835888451
.word 1935961697
.word 658746
.str28:
.word 541859872
.word 1867259949
.word 1881171041
.word 1919381362
.word 168652129
.word 0
.str29:
.word 541532192
.word 1866932269
.word 1970415648
.word 1919950958
.word 1634887535
.word 168634733
.word 0
.str30:
.word 541007904
.word 1699225645
.word 168652908
.word 0