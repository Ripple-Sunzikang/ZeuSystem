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
    # syscall[25] = bios_divide
    la t1, bios_divide
    sw t1, 100(t0)
    # syscall[26] = bios_modulo
    la t1, bios_modulo
    sw t1, 104(t0)
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
addi a0, zero, 1004
sub a0, zero, a0
sw a0, 12(sp)
nop
jal ra, bios_wdt_feed
jal ra, bios_install_vectors
addi a0, zero, 720
sub a0, zero, a0
sw a0, 24(sp)
nop
addi a0, zero, 13
sw a0, 28(sp)
nop
lw a0, 24(sp)
lw a1, 28(sp)
jal ra, bios_cp0_write
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
la a0, .str7
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_uart_puts
li a0, 65536
sw a0, 24(sp)
nop
addi a0, zero, 4
sw a0, 28(sp)
nop
addi a0, zero, 0
sw a0, 32(sp)
nop
lw a0, 24(sp)
lw a1, 28(sp)
lw a2, 32(sp)
jal ra, bios_addr_check
sw a0, 24(sp)
nop
addi a0, zero, 0
lw a1, 24(sp)
beq a1, a0, eq2
addi a0, zero, 0
j eq_done3
eq2:
addi a0, zero, 1
eq_done3:
sw a0, 24(sp)
nop
addi a0, zero, 0
sw a0, 28(sp)
nop
addi a0, zero, 4
sw a0, 32(sp)
nop
addi a0, zero, 0
sw a0, 36(sp)
nop
lw a0, 28(sp)
lw a1, 32(sp)
lw a2, 36(sp)
jal ra, bios_addr_check
sw a0, 28(sp)
nop
addi a0, zero, 0
lw a1, 28(sp)
beq a1, a0, eq4
addi a0, zero, 0
j eq_done5
eq4:
addi a0, zero, 1
eq_done5:
lw a1, 24(sp)
beq a1, zero, and_false6
beq a0, zero, and_false6
addi a0, zero, 1
j and_done7
and_false6:
addi a0, zero, 0
and_done7:
sw a0, 24(sp)
nop
addi a0, zero, -1024
sw a0, 28(sp)
nop
addi a0, zero, 4
sw a0, 32(sp)
nop
addi a0, zero, 1
sw a0, 36(sp)
nop
lw a0, 28(sp)
lw a1, 32(sp)
lw a2, 36(sp)
jal ra, bios_addr_check
sw a0, 28(sp)
nop
addi a0, zero, 0
lw a1, 28(sp)
beq a1, a0, eq8
addi a0, zero, 0
j eq_done9
eq8:
addi a0, zero, 1
eq_done9:
lw a1, 24(sp)
beq a1, zero, and_false10
beq a0, zero, and_false10
addi a0, zero, 1
j and_done11
and_false10:
addi a0, zero, 0
and_done11:
beq a0, zero, else_0
la a0, .str8
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_uart_puts
j endif_1
else_0:
la a0, .str9
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_uart_puts
endif_1:
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
while_12:
lw a0, 16(sp)
sw a0, 24(sp)
nop
addi a0, zero, 10
lw a1, 24(sp)
blt a1, a0, lt14
addi a0, zero, 0
j lt_done15
lt14:
addi a0, zero, 1
lt_done15:
beq a0, zero, while_end_13
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
j while_12
while_end_13:
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
li a0, 10000
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
bne a1, a0, ne18
addi a0, zero, 0
j ne_done19
ne18:
addi a0, zero, 1
ne_done19:
beq a0, zero, else_16
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
la a0, .str10
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_uart_puts
li a0, 80000
sw a0, 24(sp)
nop
lw a0, 24(sp)
jal ra, bios_buzzer_beep
addi a0, zero, 0
sw a0, 24(sp)
nop
lw a0, 8(sp)
lw a1, 24(sp)
sw a1, 0(a0)
mv a0, a1
addi a0, zero, 1
sw a0, 24(sp)
nop
lw a0, 4(sp)
lw a1, 24(sp)
sw a1, 0(a0)
mv a0, a1
j endif_17
else_16:
endif_17:
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
la a0, .str11
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
bne a1, a0, ne22
addi a0, zero, 0
j ne_done23
ne22:
addi a0, zero, 1
ne_done23:
beq a0, zero, else_20
la a0, .str12
sw a0, 28(sp)
nop
lw a0, 28(sp)
jal ra, bios_uart_puts
la a0, .str13
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
j endif_21
else_20:
la a0, .str14
sw a0, 28(sp)
nop
lw a0, 28(sp)
jal ra, bios_uart_puts
la a0, .str15
sw a0, 28(sp)
nop
lw a0, 28(sp)
jal ra, bios_uart_puts
addi a0, zero, 720
sub a0, zero, a0
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_cp0_read
sw a0, 28(sp)
nop
addi a0, zero, 720
sub a0, zero, a0
sw a0, 32(sp)
nop
addi a0, zero, 0
sw a0, 36(sp)
nop
lw a0, 32(sp)
lw a1, 36(sp)
jal ra, bios_cp0_write
jal ra, user_main
addi a0, zero, 720
sub a0, zero, a0
sw a0, 32(sp)
nop
lw a0, 28(sp)
sw a0, 36(sp)
nop
lw a0, 32(sp)
lw a1, 36(sp)
jal ra, bios_cp0_write
endif_21:
while_24:
addi a0, zero, 1
beq a0, zero, while_end_25
jal ra, bios_wdt_feed
j while_24
while_end_25:
addi a0, zero, 0
lw ra, 252(sp)
addi sp, sp, 256
ret
bios_cp0_write:
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

bios_cp0_read:
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
bios_encode_jal:
addi sp, sp, -256
sw ra, 252(sp)
nop
sw a0, 4(sp)
nop
sw a1, 8(sp)
nop
lw a0, 8(sp)
sw a0, 16(sp)
nop
lw a0, 4(sp)
lw a1, 16(sp)
sub a0, a1, a0
sw a0, 12(sp)
nop
lw a0, 12(sp)
sw a0, 16(sp)
nop
addi a0, zero, 0
sw a0, 20(sp)
nop
lw a0, 20(sp)
sw a0, 24(sp)
nop
lw a0, 16(sp)
sw a0, 28(sp)
nop
addi a0, zero, 20
lw a1, 28(sp)
srl a0, a1, a0
sw a0, 28(sp)
nop
addi a0, zero, 1
lw a1, 28(sp)
and a0, a1, a0
sw a0, 28(sp)
nop
addi a0, zero, 31
lw a1, 28(sp)
sll a0, a1, a0
lw a1, 24(sp)
or a0, a1, a0
sw a0, 20(sp)
nop
lw a0, 20(sp)
sw a0, 24(sp)
nop
lw a0, 16(sp)
sw a0, 28(sp)
nop
addi a0, zero, 1
lw a1, 28(sp)
srl a0, a1, a0
sw a0, 28(sp)
nop
addi a0, zero, 1023
lw a1, 28(sp)
and a0, a1, a0
sw a0, 28(sp)
nop
addi a0, zero, 21
lw a1, 28(sp)
sll a0, a1, a0
lw a1, 24(sp)
or a0, a1, a0
sw a0, 20(sp)
nop
lw a0, 20(sp)
sw a0, 24(sp)
nop
lw a0, 16(sp)
sw a0, 28(sp)
nop
addi a0, zero, 11
lw a1, 28(sp)
srl a0, a1, a0
sw a0, 28(sp)
nop
addi a0, zero, 1
lw a1, 28(sp)
and a0, a1, a0
sw a0, 28(sp)
nop
addi a0, zero, 20
lw a1, 28(sp)
sll a0, a1, a0
lw a1, 24(sp)
or a0, a1, a0
sw a0, 20(sp)
nop
lw a0, 20(sp)
sw a0, 24(sp)
nop
lw a0, 16(sp)
sw a0, 28(sp)
nop
addi a0, zero, 12
lw a1, 28(sp)
srl a0, a1, a0
sw a0, 28(sp)
nop
addi a0, zero, 255
lw a1, 28(sp)
and a0, a1, a0
sw a0, 28(sp)
nop
addi a0, zero, 12
lw a1, 28(sp)
sll a0, a1, a0
lw a1, 24(sp)
or a0, a1, a0
sw a0, 20(sp)
nop
lw a0, 20(sp)
sw a0, 24(sp)
nop
addi a0, zero, 0
sw a0, 28(sp)
nop
addi a0, zero, 7
lw a1, 28(sp)
sll a0, a1, a0
lw a1, 24(sp)
or a0, a1, a0
sw a0, 20(sp)
nop
lw a0, 20(sp)
sw a0, 24(sp)
nop
addi a0, zero, 111
lw a1, 24(sp)
or a0, a1, a0
sw a0, 20(sp)
nop
lw a0, 20(sp)
lw ra, 252(sp)
addi sp, sp, 256
ret
bios_mret:
addi sp, sp, -256
sw ra, 252(sp)
nop
li a0, 65536
sw a0, 4(sp)
nop
li a0, 4096
sw a0, 8(sp)
nop
addi a0, zero, 256
lw a1, 8(sp)
sub a0, a1, a0
sw a0, 8(sp)
nop
addi a0, zero, 4
lw a1, 8(sp)
mul a0, a1, a0
lw a1, 4(sp)
add a0, a1, a0
sw a0, 4(sp)
nop
addi a0, zero, 4
lw a1, 4(sp)
sub a0, a1, a0
mv t0, a0
jalr ra, t0, 0
li a0, 0
lw ra, 252(sp)
addi sp, sp, 256
ret

bios_addr_check:
addi sp, sp, -256
sw ra, 252(sp)
nop
sw a0, 4(sp)
nop
sw a1, 8(sp)
nop
sw a2, 12(sp)
nop
addi a0, zero, 1
sw a0, 16(sp)
nop
lw a0, 8(sp)
sw a0, 20(sp)
nop
addi a0, zero, 4
lw a1, 20(sp)
beq a1, a0, eq28
addi a0, zero, 0
j eq_done29
eq28:
addi a0, zero, 1
eq_done29:
sw a0, 20(sp)
nop
lw a0, 4(sp)
sw a0, 24(sp)
nop
addi a0, zero, 3
lw a1, 24(sp)
and a0, a1, a0
lw a1, 20(sp)
beq a1, zero, and_false30
beq a0, zero, and_false30
addi a0, zero, 1
j and_done31
and_false30:
addi a0, zero, 0
and_done31:
beq a0, zero, else_26
addi a0, zero, 0
sw a0, 16(sp)
nop
j endif_27
else_26:
endif_27:
lw a0, 8(sp)
sw a0, 20(sp)
nop
addi a0, zero, 2
lw a1, 20(sp)
beq a1, a0, eq34
addi a0, zero, 0
j eq_done35
eq34:
addi a0, zero, 1
eq_done35:
sw a0, 20(sp)
nop
lw a0, 4(sp)
sw a0, 24(sp)
nop
addi a0, zero, 1
lw a1, 24(sp)
and a0, a1, a0
lw a1, 20(sp)
beq a1, zero, and_false36
beq a0, zero, and_false36
addi a0, zero, 1
j and_done37
and_false36:
addi a0, zero, 0
and_done37:
beq a0, zero, else_32
addi a0, zero, 0
sw a0, 16(sp)
nop
j endif_33
else_32:
endif_33:
lw a0, 16(sp)
beq a0, zero, not_zero40
addi a0, zero, 0
j not_done41
not_zero40:
addi a0, zero, 1
not_done41:
beq a0, zero, else_38
addi a0, zero, 1
sub a0, zero, a0
lw ra, 252(sp)
addi sp, sp, 256
ret
else_38:
endif_39:
lw a0, 4(sp)
sw a0, 20(sp)
nop
addi a0, zero, 0
lw a1, 20(sp)
bge a1, a0, ge44
addi a0, zero, 0
j ge_done45
ge44:
addi a0, zero, 1
ge_done45:
sw a0, 20(sp)
nop
lw a0, 4(sp)
sw a0, 24(sp)
nop
li a0, 65535
lw a1, 24(sp)
bge a0, a1, le46
addi a0, zero, 0
j le_done47
le46:
addi a0, zero, 1
le_done47:
lw a1, 20(sp)
beq a1, zero, and_false48
beq a0, zero, and_false48
addi a0, zero, 1
j and_done49
and_false48:
addi a0, zero, 0
and_done49:
sw a0, 20(sp)
nop
lw a0, 4(sp)
sw a0, 24(sp)
nop
li a0, 65536
lw a1, 24(sp)
bge a1, a0, ge50
addi a0, zero, 0
j ge_done51
ge50:
addi a0, zero, 1
ge_done51:
sw a0, 24(sp)
nop
lw a0, 4(sp)
sw a0, 28(sp)
nop
li a0, 131071
lw a1, 28(sp)
bge a0, a1, le52
addi a0, zero, 0
j le_done53
le52:
addi a0, zero, 1
le_done53:
lw a1, 24(sp)
beq a1, zero, and_false54
beq a0, zero, and_false54
addi a0, zero, 1
j and_done55
and_false54:
addi a0, zero, 0
and_done55:
lw a1, 20(sp)
bne a1, zero, or_true56
bne a0, zero, or_true56
addi a0, zero, 0
j or_done57
or_true56:
addi a0, zero, 1
or_done57:
sw a0, 20(sp)
nop
lw a0, 4(sp)
sw a0, 24(sp)
nop
addi a0, zero, -1024
lw a1, 24(sp)
bge a1, a0, ge58
addi a0, zero, 0
j ge_done59
ge58:
addi a0, zero, 1
ge_done59:
sw a0, 24(sp)
nop
lw a0, 4(sp)
sw a0, 28(sp)
nop
addi a0, zero, -705
lw a1, 28(sp)
bge a0, a1, le60
addi a0, zero, 0
j le_done61
le60:
addi a0, zero, 1
le_done61:
lw a1, 24(sp)
beq a1, zero, and_false62
beq a0, zero, and_false62
addi a0, zero, 1
j and_done63
and_false62:
addi a0, zero, 0
and_done63:
lw a1, 20(sp)
bne a1, zero, or_true64
bne a0, zero, or_true64
addi a0, zero, 0
j or_done65
or_true64:
addi a0, zero, 1
or_done65:
beq a0, zero, else_42
addi a0, zero, 0
lw ra, 252(sp)
addi sp, sp, 256
ret
else_42:
endif_43:
lw a0, 12(sp)
beq a0, zero, ternary_else66
addi a0, zero, 3
sub a0, zero, a0
j ternary_end67
ternary_else66:
addi a0, zero, 2
sub a0, zero, a0
ternary_end67:
lw ra, 252(sp)
addi sp, sp, 256
ret
bios_delay:
addi sp, sp, -256
sw ra, 252(sp)
nop
sw a0, 4(sp)
nop
while_68:
lw a0, 4(sp)
sw a0, 8(sp)
nop
addi a0, zero, 0
lw a1, 8(sp)
blt a0, a1, gt70
addi a0, zero, 0
j gt_done71
gt70:
addi a0, zero, 1
gt_done71:
beq a0, zero, while_end_69
lw a0, 4(sp)
sw a0, 8(sp)
nop
addi a0, zero, 1
lw a1, 8(sp)
sub a0, a1, a0
sw a0, 4(sp)
nop
j while_68
while_end_69:
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
for_72:
lw a0, 16(sp)
sw a0, 20(sp)
nop
li a0, 1000000
lw a1, 20(sp)
blt a1, a0, lt75
addi a0, zero, 0
j lt_done76
lt75:
addi a0, zero, 1
lt_done76:
beq a0, zero, for_end_73
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
beq a1, a0, eq79
addi a0, zero, 0
j eq_done80
eq79:
addi a0, zero, 1
eq_done80:
beq a0, zero, else_77
j for_end_73
j endif_78
else_77:
endif_78:
for_continue_74:
lw a0, 16(sp)
sw a0, 20(sp)
nop
addi a0, zero, 1
lw a1, 20(sp)
add a0, a1, a0
sw a0, 16(sp)
nop
j for_72
for_end_73:
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
while_81:
addi a0, zero, 1
beq a0, zero, while_end_82
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
beq a1, a0, eq85
addi a0, zero, 0
j eq_done86
eq85:
addi a0, zero, 1
eq_done86:
beq a0, zero, else_83
lw ra, 252(sp)
addi sp, sp, 256
ret
else_83:
endif_84:
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
j while_81
while_end_82:
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
beq a1, a0, eq89
addi a0, zero, 0
j eq_done90
eq89:
addi a0, zero, 1
eq_done90:
beq a0, zero, else_87
addi a0, zero, 48
sw a0, 36(sp)
nop
lw a0, 36(sp)
jal ra, bios_uart_putc
lw ra, 252(sp)
addi sp, sp, 256
ret
else_87:
endif_88:
addi a0, zero, 0
sw a0, 24(sp)
nop
lw a0, 4(sp)
sw a0, 36(sp)
nop
addi a0, zero, 0
lw a1, 36(sp)
blt a1, a0, lt93
addi a0, zero, 0
j lt_done94
lt93:
addi a0, zero, 1
lt_done94:
beq a0, zero, else_91
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
j endif_92
else_91:
endif_92:
addi a0, zero, 0
sw a0, 20(sp)
nop
lw a0, 4(sp)
sw a0, 32(sp)
nop
while_95:
lw a0, 32(sp)
sw a0, 36(sp)
nop
addi a0, zero, 0
lw a1, 36(sp)
blt a0, a1, gt97
addi a0, zero, 0
j gt_done98
gt97:
addi a0, zero, 1
gt_done98:
beq a0, zero, while_end_96
lw a0, 32(sp)
sw a0, 28(sp)
nop
while_99:
lw a0, 28(sp)
sw a0, 36(sp)
nop
addi a0, zero, 10
lw a1, 36(sp)
bge a1, a0, ge101
addi a0, zero, 0
j ge_done102
ge101:
addi a0, zero, 1
ge_done102:
beq a0, zero, while_end_100
lw a0, 28(sp)
sw a0, 36(sp)
nop
addi a0, zero, 10
lw a1, 36(sp)
sub a0, a1, a0
sw a0, 28(sp)
nop
j while_99
while_end_100:
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
while_103:
lw a0, 32(sp)
sw a0, 40(sp)
nop
addi a0, zero, 10
lw a1, 40(sp)
bge a1, a0, ge105
addi a0, zero, 0
j ge_done106
ge105:
addi a0, zero, 1
ge_done106:
beq a0, zero, while_end_104
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
j while_103
while_end_104:
lw a0, 36(sp)
sw a0, 32(sp)
nop
j while_95
while_end_96:
lw a0, 24(sp)
beq a0, zero, else_107
addi a0, zero, 45
sw a0, 40(sp)
nop
lw a0, 40(sp)
jal ra, bios_uart_putc
j endif_108
else_107:
endif_108:
while_109:
lw a0, 20(sp)
sw a0, 40(sp)
nop
addi a0, zero, 0
lw a1, 40(sp)
blt a0, a1, gt111
addi a0, zero, 0
j gt_done112
gt111:
addi a0, zero, 1
gt_done112:
beq a0, zero, while_end_110
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
j while_109
while_end_110:
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
la a0, .str16
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
addi a0, zero, 28
sw a0, 24(sp)
nop
while_113:
lw a0, 24(sp)
sw a0, 32(sp)
nop
addi a0, zero, 0
lw a1, 32(sp)
bge a1, a0, ge115
addi a0, zero, 0
j ge_done116
ge115:
addi a0, zero, 1
ge_done116:
beq a0, zero, while_end_114
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
j while_113
while_end_114:
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
while_117:
lw a0, 8(sp)
lw a0, 0(a0)
sw a0, 20(sp)
nop
addi a0, zero, 2
lw a1, 20(sp)
and a0, a1, a0
beq a0, zero, not_zero119
addi a0, zero, 0
j not_done120
not_zero119:
addi a0, zero, 1
not_done120:
beq a0, zero, while_end_118
j while_117
while_end_118:
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
beq a0, zero, ternary_else121
addi a0, zero, 1
j ternary_end122
ternary_else121:
addi a0, zero, 0
ternary_end122:
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
blt a1, a0, lt125
addi a0, zero, 0
j lt_done126
lt125:
addi a0, zero, 1
lt_done126:
beq a0, zero, else_123
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
j endif_124
else_123:
lw a0, 4(sp)
sw a0, 12(sp)
nop
endif_124:
lw a0, 12(sp)
sw a0, 36(sp)
nop
addi a0, zero, 0
lw a1, 36(sp)
beq a1, a0, eq129
addi a0, zero, 0
j eq_done130
eq129:
addi a0, zero, 1
eq_done130:
beq a0, zero, else_127
addi a0, zero, 0
sw a0, 36(sp)
nop
lw a0, 8(sp)
lw a1, 36(sp)
sw a1, 0(a0)
mv a0, a1
j endif_128
else_127:
addi a0, zero, 0
sw a0, 16(sp)
nop
addi a0, zero, 0
sw a0, 20(sp)
nop
while_131:
lw a0, 12(sp)
sw a0, 36(sp)
nop
addi a0, zero, 0
lw a1, 36(sp)
blt a0, a1, gt133
addi a0, zero, 0
j gt_done134
gt133:
addi a0, zero, 1
gt_done134:
beq a0, zero, while_end_132
lw a0, 12(sp)
sw a0, 24(sp)
nop
while_135:
lw a0, 24(sp)
sw a0, 36(sp)
nop
addi a0, zero, 10
lw a1, 36(sp)
bge a1, a0, ge137
addi a0, zero, 0
j ge_done138
ge137:
addi a0, zero, 1
ge_done138:
beq a0, zero, while_end_136
lw a0, 24(sp)
sw a0, 36(sp)
nop
addi a0, zero, 10
lw a1, 36(sp)
sub a0, a1, a0
sw a0, 24(sp)
nop
j while_135
while_end_136:
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
while_139:
lw a0, 12(sp)
sw a0, 36(sp)
nop
addi a0, zero, 10
lw a1, 36(sp)
bge a1, a0, ge141
addi a0, zero, 0
j ge_done142
ge141:
addi a0, zero, 1
ge_done142:
beq a0, zero, while_end_140
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
j while_139
while_end_140:
lw a0, 28(sp)
sw a0, 12(sp)
nop
j while_131
while_end_132:
lw a0, 32(sp)
sw a0, 36(sp)
nop
addi a0, zero, 0
lw a1, 36(sp)
bne a1, a0, ne145
addi a0, zero, 0
j ne_done146
ne145:
addi a0, zero, 1
ne_done146:
beq a0, zero, else_143
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
j endif_144
else_143:
endif_144:
lw a0, 16(sp)
sw a0, 36(sp)
nop
lw a0, 8(sp)
lw a1, 36(sp)
sw a1, 0(a0)
mv a0, a1
endif_128:
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
addi a0, zero, 1004
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
bne a1, a0, ne149
addi a0, zero, 0
j ne_done150
ne149:
addi a0, zero, 1
ne_done150:
beq a0, zero, else_147
lw a0, 20(sp)
sw a0, 32(sp)
nop
addi a0, zero, 0
lw a1, 32(sp)
beq a1, a0, eq153
addi a0, zero, 0
j eq_done154
eq153:
addi a0, zero, 1
eq_done154:
beq a0, zero, else_151
lw a0, 4(sp)
lw a0, 0(a0)
sw a0, 24(sp)
nop
while_155:
lw a0, 24(sp)
sw a0, 32(sp)
nop
addi a0, zero, 1
sub a0, zero, a0
lw a1, 32(sp)
beq a1, a0, eq157
addi a0, zero, 0
j eq_done158
eq157:
addi a0, zero, 1
eq_done158:
beq a0, zero, while_end_156
lw a0, 4(sp)
lw a0, 0(a0)
sw a0, 24(sp)
nop
j while_155
while_end_156:
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
else_151:
endif_152:
j endif_148
else_147:
addi a0, zero, 0
sw a0, 32(sp)
nop
lw a0, 12(sp)
lw a1, 32(sp)
sw a1, 0(a0)
mv a0, a1
endif_148:
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
addi a0, zero, 1000
sub a0, zero, a0
sw a0, 8(sp)
nop
li a0, 32752
sw a0, 12(sp)
nop
addi a0, zero, 0
sw a0, 16(sp)
nop
lw a0, 4(sp)
lw a1, 16(sp)
sw a1, 0(a0)
mv a0, a1
addi a0, zero, 4
sw a0, 16(sp)
nop
lw a0, 8(sp)
lw a1, 16(sp)
sw a1, 0(a0)
mv a0, a1
addi a0, zero, 0
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
while_159:
lw a0, 20(sp)
sw a0, 24(sp)
nop
addi a0, zero, 0
lw a1, 24(sp)
bne a1, a0, ne161
addi a0, zero, 0
j ne_done162
ne161:
addi a0, zero, 1
ne_done162:
beq a0, zero, while_end_160
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
bne a1, a0, ne165
addi a0, zero, 0
j ne_done166
ne165:
addi a0, zero, 1
ne_done166:
beq a0, zero, else_163
lw a0, 12(sp)
sw a0, 24(sp)
nop
lw a0, 16(sp)
lw a1, 24(sp)
add a0, a1, a0
sw a0, 12(sp)
nop
j endif_164
else_163:
endif_164:
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
j while_159
while_end_160:
lw a0, 12(sp)
lw ra, 252(sp)
addi sp, sp, 256
ret
bios_divide:
addi sp, sp, -256
sw ra, 252(sp)
nop
sw a0, 4(sp)
nop
sw a1, 8(sp)
nop
lw a0, 8(sp)
sw a0, 28(sp)
nop
addi a0, zero, 0
lw a1, 28(sp)
beq a1, a0, eq169
addi a0, zero, 0
j eq_done170
eq169:
addi a0, zero, 1
eq_done170:
beq a0, zero, else_167
addi a0, zero, 0
lw ra, 252(sp)
addi sp, sp, 256
ret
else_167:
endif_168:
addi a0, zero, 1
sw a0, 12(sp)
nop
lw a0, 4(sp)
sw a0, 28(sp)
nop
addi a0, zero, 0
lw a1, 28(sp)
blt a1, a0, lt173
addi a0, zero, 0
j lt_done174
lt173:
addi a0, zero, 1
lt_done174:
beq a0, zero, else_171
lw a0, 4(sp)
sub a0, zero, a0
sw a0, 4(sp)
nop
lw a0, 12(sp)
sub a0, zero, a0
sw a0, 12(sp)
nop
j endif_172
else_171:
endif_172:
lw a0, 8(sp)
sw a0, 28(sp)
nop
addi a0, zero, 0
lw a1, 28(sp)
blt a1, a0, lt177
addi a0, zero, 0
j lt_done178
lt177:
addi a0, zero, 1
lt_done178:
beq a0, zero, else_175
lw a0, 8(sp)
sub a0, zero, a0
sw a0, 8(sp)
nop
lw a0, 12(sp)
sub a0, zero, a0
sw a0, 12(sp)
nop
j endif_176
else_175:
endif_176:
addi a0, zero, 0
sw a0, 16(sp)
nop
addi a0, zero, 0
sw a0, 20(sp)
nop
addi a0, zero, 31
sw a0, 24(sp)
nop
for_179:
lw a0, 24(sp)
sw a0, 28(sp)
nop
addi a0, zero, 0
lw a1, 28(sp)
bge a1, a0, ge182
addi a0, zero, 0
j ge_done183
ge182:
addi a0, zero, 1
ge_done183:
beq a0, zero, for_end_180
lw a0, 20(sp)
sw a0, 28(sp)
nop
addi a0, zero, 1
lw a1, 28(sp)
sll a0, a1, a0
sw a0, 28(sp)
nop
lw a0, 4(sp)
sw a0, 32(sp)
nop
lw a0, 24(sp)
lw a1, 32(sp)
srl a0, a1, a0
sw a0, 32(sp)
nop
addi a0, zero, 1
lw a1, 32(sp)
and a0, a1, a0
lw a1, 28(sp)
or a0, a1, a0
sw a0, 20(sp)
nop
lw a0, 20(sp)
sw a0, 28(sp)
nop
lw a0, 8(sp)
lw a1, 28(sp)
bge a1, a0, ge186
addi a0, zero, 0
j ge_done187
ge186:
addi a0, zero, 1
ge_done187:
beq a0, zero, else_184
lw a0, 20(sp)
sw a0, 28(sp)
nop
lw a0, 8(sp)
lw a1, 28(sp)
sub a0, a1, a0
sw a0, 20(sp)
nop
lw a0, 16(sp)
sw a0, 28(sp)
nop
addi a0, zero, 1
sw a0, 32(sp)
nop
lw a0, 24(sp)
lw a1, 32(sp)
sll a0, a1, a0
lw a1, 28(sp)
or a0, a1, a0
sw a0, 16(sp)
nop
j endif_185
else_184:
endif_185:
for_continue_181:
lw a0, 24(sp)
sw a0, 28(sp)
nop
addi a0, zero, 1
lw a1, 28(sp)
sub a0, a1, a0
sw a0, 24(sp)
nop
j for_179
for_end_180:
lw a0, 12(sp)
sw a0, 28(sp)
nop
addi a0, zero, 0
lw a1, 28(sp)
blt a1, a0, lt190
addi a0, zero, 0
j lt_done191
lt190:
addi a0, zero, 1
lt_done191:
beq a0, zero, else_188
lw a0, 16(sp)
sub a0, zero, a0
lw ra, 252(sp)
addi sp, sp, 256
ret
else_188:
endif_189:
lw a0, 16(sp)
lw ra, 252(sp)
addi sp, sp, 256
ret
bios_modulo:
addi sp, sp, -256
sw ra, 252(sp)
nop
sw a0, 4(sp)
nop
sw a1, 8(sp)
nop
lw a0, 8(sp)
sw a0, 24(sp)
nop
addi a0, zero, 0
lw a1, 24(sp)
beq a1, a0, eq194
addi a0, zero, 0
j eq_done195
eq194:
addi a0, zero, 1
eq_done195:
beq a0, zero, else_192
addi a0, zero, 0
lw ra, 252(sp)
addi sp, sp, 256
ret
else_192:
endif_193:
addi a0, zero, 1
sw a0, 20(sp)
nop
lw a0, 4(sp)
sw a0, 24(sp)
nop
addi a0, zero, 0
lw a1, 24(sp)
blt a1, a0, lt198
addi a0, zero, 0
j lt_done199
lt198:
addi a0, zero, 1
lt_done199:
beq a0, zero, else_196
lw a0, 4(sp)
sub a0, zero, a0
sw a0, 4(sp)
nop
addi a0, zero, 1
sub a0, zero, a0
sw a0, 20(sp)
nop
j endif_197
else_196:
endif_197:
lw a0, 8(sp)
sw a0, 24(sp)
nop
addi a0, zero, 0
lw a1, 24(sp)
blt a1, a0, lt202
addi a0, zero, 0
j lt_done203
lt202:
addi a0, zero, 1
lt_done203:
beq a0, zero, else_200
lw a0, 8(sp)
sub a0, zero, a0
sw a0, 8(sp)
nop
j endif_201
else_200:
endif_201:
addi a0, zero, 0
sw a0, 12(sp)
nop
addi a0, zero, 31
sw a0, 16(sp)
nop
for_204:
lw a0, 16(sp)
sw a0, 24(sp)
nop
addi a0, zero, 0
lw a1, 24(sp)
bge a1, a0, ge207
addi a0, zero, 0
j ge_done208
ge207:
addi a0, zero, 1
ge_done208:
beq a0, zero, for_end_205
lw a0, 12(sp)
sw a0, 24(sp)
nop
addi a0, zero, 1
lw a1, 24(sp)
sll a0, a1, a0
sw a0, 24(sp)
nop
lw a0, 4(sp)
sw a0, 28(sp)
nop
lw a0, 16(sp)
lw a1, 28(sp)
srl a0, a1, a0
sw a0, 28(sp)
nop
addi a0, zero, 1
lw a1, 28(sp)
and a0, a1, a0
lw a1, 24(sp)
or a0, a1, a0
sw a0, 12(sp)
nop
lw a0, 12(sp)
sw a0, 24(sp)
nop
lw a0, 8(sp)
lw a1, 24(sp)
bge a1, a0, ge211
addi a0, zero, 0
j ge_done212
ge211:
addi a0, zero, 1
ge_done212:
beq a0, zero, else_209
lw a0, 12(sp)
sw a0, 24(sp)
nop
lw a0, 8(sp)
lw a1, 24(sp)
sub a0, a1, a0
sw a0, 12(sp)
nop
j endif_210
else_209:
endif_210:
for_continue_206:
lw a0, 16(sp)
sw a0, 24(sp)
nop
addi a0, zero, 1
lw a1, 24(sp)
sub a0, a1, a0
sw a0, 16(sp)
nop
j for_204
for_end_205:
lw a0, 20(sp)
sw a0, 24(sp)
nop
addi a0, zero, 0
lw a1, 24(sp)
blt a1, a0, lt215
addi a0, zero, 0
j lt_done216
lt215:
addi a0, zero, 1
lt_done216:
beq a0, zero, else_213
lw a0, 12(sp)
sub a0, zero, a0
lw ra, 252(sp)
addi sp, sp, 256
ret
else_213:
endif_214:
lw a0, 12(sp)
lw ra, 252(sp)
addi sp, sp, 256
ret
bios_jump_to_pram:
addi sp, sp, -256
sw ra, 252(sp)
nop
la a0, .str17
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
la a0, .str18
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
bios_install_vectors:
addi sp, sp, -256
sw ra, 252(sp)
nop
li a0, 65536
sw a0, 20(sp)
nop
li a0, 4096
sw a0, 24(sp)
nop
addi a0, zero, 256
lw a1, 24(sp)
sub a0, a1, a0
sw a0, 24(sp)
nop
addi a0, zero, 4
lw a1, 24(sp)
mul a0, a1, a0
lw a1, 20(sp)
add a0, a1, a0
sw a0, 20(sp)
nop
addi a0, zero, 4
lw a1, 20(sp)
sub a0, a1, a0
sw a0, 20(sp)
nop
li a0, 807403635
sw a0, 24(sp)
nop
lw a0, 20(sp)
lw a1, 24(sp)
jal ra, bios_pram_write
la a0, bios_exception_entry
sw a0, 16(sp)
nop
addi a0, zero, 0
sw a0, 4(sp)
nop
while_217:
lw a0, 4(sp)
sw a0, 20(sp)
nop
addi a0, zero, 256
lw a1, 20(sp)
blt a1, a0, lt219
addi a0, zero, 0
j lt_done220
lt219:
addi a0, zero, 1
lt_done220:
beq a0, zero, while_end_218
li a0, 65536
sw a0, 20(sp)
nop
li a0, 4096
sw a0, 24(sp)
nop
addi a0, zero, 256
lw a1, 24(sp)
sub a0, a1, a0
sw a0, 24(sp)
nop
addi a0, zero, 4
lw a1, 24(sp)
mul a0, a1, a0
lw a1, 20(sp)
add a0, a1, a0
sw a0, 20(sp)
nop
lw a0, 4(sp)
sw a0, 24(sp)
nop
addi a0, zero, 2
lw a1, 24(sp)
sll a0, a1, a0
lw a1, 20(sp)
add a0, a1, a0
sw a0, 8(sp)
nop
lw a0, 8(sp)
sw a0, 20(sp)
nop
lw a0, 16(sp)
sw a0, 24(sp)
nop
lw a0, 20(sp)
lw a1, 24(sp)
jal ra, bios_encode_jal
sw a0, 12(sp)
nop
lw a0, 8(sp)
sw a0, 20(sp)
nop
lw a0, 12(sp)
sw a0, 24(sp)
nop
lw a0, 20(sp)
lw a1, 24(sp)
jal ra, bios_pram_write
lw a0, 4(sp)
sw a0, 20(sp)
nop
addi a0, zero, 1
lw a1, 20(sp)
add a0, a1, a0
sw a0, 4(sp)
nop
j while_217
while_end_218:
addi a0, zero, 708
sub a0, zero, a0
sw a0, 20(sp)
nop
li a0, 65536
sw a0, 20(sp)
nop
li a0, 4096
sw a0, 24(sp)
nop
addi a0, zero, 256
lw a1, 24(sp)
sub a0, a1, a0
sw a0, 24(sp)
nop
addi a0, zero, 4
lw a1, 24(sp)
mul a0, a1, a0
lw a1, 20(sp)
add a0, a1, a0
sw a0, 24(sp)
nop
lw a0, 20(sp)
lw a1, 24(sp)
jal ra, bios_cp0_write
li a0, 0
lw ra, 252(sp)
addi sp, sp, 256
ret

bios_exception_entry:
addi sp, sp, -256
sw ra, 252(sp)
nop
addi a0, zero, 712
sub a0, zero, a0
sw a0, 20(sp)
nop
lw a0, 20(sp)
jal ra, bios_cp0_read
sw a0, 4(sp)
nop
addi a0, zero, 716
sub a0, zero, a0
sw a0, 20(sp)
nop
lw a0, 20(sp)
jal ra, bios_cp0_read
sw a0, 8(sp)
nop
lw a0, 4(sp)
sw a0, 20(sp)
nop
addi a0, zero, 255
lw a1, 20(sp)
and a0, a1, a0
sw a0, 12(sp)
nop
lw a0, 4(sp)
sw a0, 20(sp)
nop
addi a0, zero, 0
lw a1, 20(sp)
blt a1, a0, lt223
addi a0, zero, 0
j lt_done224
lt223:
addi a0, zero, 1
lt_done224:
beq a0, zero, ternary_else221
addi a0, zero, 1
j ternary_end222
ternary_else221:
addi a0, zero, 0
ternary_end222:
sw a0, 16(sp)
nop
la a0, .str19
sw a0, 20(sp)
nop
lw a0, 20(sp)
jal ra, bios_uart_puts
lw a0, 4(sp)
sw a0, 20(sp)
nop
lw a0, 20(sp)
jal ra, bios_uart_puthex
la a0, .str20
sw a0, 20(sp)
nop
lw a0, 20(sp)
jal ra, bios_uart_puts
lw a0, 8(sp)
sw a0, 20(sp)
nop
lw a0, 20(sp)
jal ra, bios_uart_puthex
la a0, .str21
sw a0, 20(sp)
nop
lw a0, 20(sp)
jal ra, bios_uart_puts
lw a0, 16(sp)
beq a0, zero, else_225
lw a0, 12(sp)
sw a0, 20(sp)
nop
addi a0, zero, 7
lw a1, 20(sp)
beq a1, a0, eq229
addi a0, zero, 0
j eq_done230
eq229:
addi a0, zero, 1
eq_done230:
beq a0, zero, else_227
addi a0, zero, 980
sub a0, zero, a0
sw a0, 20(sp)
nop
addi a0, zero, 1
sw a0, 24(sp)
nop
lw a0, 20(sp)
lw a1, 24(sp)
sw a1, 0(a0)
mv a0, a1
j endif_228
else_227:
lw a0, 12(sp)
sw a0, 24(sp)
nop
addi a0, zero, 11
lw a1, 24(sp)
beq a1, a0, eq233
addi a0, zero, 0
j eq_done234
eq233:
addi a0, zero, 1
eq_done234:
beq a0, zero, else_231
jal ra, bios_uart_available
beq a0, zero, else_235
jal ra, bios_uart_getc
j endif_236
else_235:
addi a0, zero, 952
sub a0, zero, a0
sw a0, 24(sp)
nop
addi a0, zero, 1
sw a0, 28(sp)
nop
lw a0, 24(sp)
lw a1, 28(sp)
sw a1, 0(a0)
mv a0, a1
endif_236:
j endif_232
else_231:
endif_232:
endif_228:
jal ra, bios_mret
j endif_226
else_225:
endif_226:
lw a0, 12(sp)
sw a0, 28(sp)
nop
addi a0, zero, 11
lw a1, 28(sp)
beq a1, a0, eq239
addi a0, zero, 0
j eq_done240
eq239:
addi a0, zero, 1
eq_done240:
beq a0, zero, else_237
addi a0, zero, 716
sub a0, zero, a0
sw a0, 28(sp)
nop
lw a0, 8(sp)
sw a0, 28(sp)
nop
addi a0, zero, 4
lw a1, 28(sp)
add a0, a1, a0
sw a0, 32(sp)
nop
lw a0, 28(sp)
lw a1, 32(sp)
jal ra, bios_cp0_write
jal ra, bios_mret
j endif_238
else_237:
endif_238:
lw a0, 12(sp)
sw a0, 28(sp)
nop
lw a0, 28(sp)
jal ra, bios_display_bcd
while_241:
addi a0, zero, 1
beq a0, zero, while_end_242
jal ra, bios_wdt_feed
j while_241
while_end_242:
li a0, 0
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
la a0, .str22
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
la a0, .str23
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
while_243:
addi a0, zero, 1
beq a0, zero, while_end_244
jal ra, bios_wdt_feed
jal ra, bios_uart_available
beq a0, zero, else_245
jal ra, bios_uart_getc
sw a0, 4(sp)
nop
lw a0, 4(sp)
sw a0, 32(sp)
nop
addi a0, zero, 76
lw a1, 32(sp)
beq a1, a0, eq249
addi a0, zero, 0
j eq_done250
eq249:
addi a0, zero, 1
eq_done250:
beq a0, zero, else_247
la a0, .str24
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
jal ra, bios_uart_recv_word
sw a0, 8(sp)
nop
la a0, .str25
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
lw a0, 8(sp)
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_putnum
la a0, .str26
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
lw a0, 8(sp)
sw a0, 32(sp)
nop
li a0, 4096
sw a0, 36(sp)
nop
addi a0, zero, 257
lw a1, 36(sp)
sub a0, a1, a0
lw a1, 32(sp)
blt a0, a1, gt253
addi a0, zero, 0
j gt_done254
gt253:
addi a0, zero, 1
gt_done254:
beq a0, zero, else_251
la a0, .str27
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
addi a0, zero, 1
sub a0, zero, a0
lw ra, 252(sp)
addi sp, sp, 256
ret
else_251:
endif_252:
li a0, 65536
sw a0, 16(sp)
nop
addi a0, zero, 0
sw a0, 12(sp)
nop
while_255:
lw a0, 12(sp)
sw a0, 32(sp)
nop
lw a0, 8(sp)
lw a1, 32(sp)
blt a1, a0, lt257
addi a0, zero, 0
j lt_done258
lt257:
addi a0, zero, 1
lt_done258:
beq a0, zero, while_end_256
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
beq a1, a0, eq261
addi a0, zero, 0
j eq_done262
eq261:
addi a0, zero, 1
eq_done262:
beq a0, zero, else_259
la a0, .str28
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
lw a0, 12(sp)
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_led_write
j endif_260
else_259:
endif_260:
j while_255
while_end_256:
la a0, .str29
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
lw a0, 8(sp)
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_putnum
la a0, .str30
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
la a0, .str31
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
j endif_248
else_247:
lw a0, 4(sp)
sw a0, 32(sp)
nop
addi a0, zero, 71
lw a1, 32(sp)
beq a1, a0, eq265
addi a0, zero, 0
j eq_done266
eq265:
addi a0, zero, 1
eq_done266:
beq a0, zero, else_263
la a0, .str32
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
la a0, .str33
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
j endif_264
else_263:
lw a0, 4(sp)
sw a0, 32(sp)
nop
addi a0, zero, 63
lw a1, 32(sp)
beq a1, a0, eq269
addi a0, zero, 0
j eq_done270
eq269:
addi a0, zero, 1
eq_done270:
beq a0, zero, else_267
la a0, .str34
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
la a0, .str35
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
la a0, .str36
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
la a0, .str37
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_puts
j endif_268
else_267:
lw a0, 4(sp)
sw a0, 32(sp)
nop
lw a0, 32(sp)
jal ra, bios_uart_putc
endif_268:
endif_264:
endif_248:
j endif_246
else_245:
endif_246:
j while_243
while_end_244:
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
while_271:
jal ra, bios_btn_read
sw a0, 12(sp)
nop
addi a0, zero, 0
lw a1, 12(sp)
bne a1, a0, ne273
addi a0, zero, 0
j ne_done274
ne273:
addi a0, zero, 1
ne_done274:
beq a0, zero, while_end_272
jal ra, bios_wdt_feed
j while_271
while_end_272:
while_275:
addi a0, zero, 1
beq a0, zero, while_end_276
jal ra, bios_btn_read
sw a0, 4(sp)
nop
lw a0, 4(sp)
sw a0, 12(sp)
nop
addi a0, zero, 0
lw a1, 12(sp)
bne a1, a0, ne279
addi a0, zero, 0
j ne_done280
ne279:
addi a0, zero, 1
ne_done280:
beq a0, zero, else_277
addi a0, zero, 0
sw a0, 8(sp)
nop
for_281:
lw a0, 8(sp)
sw a0, 12(sp)
nop
addi a0, zero, 5
lw a1, 12(sp)
blt a1, a0, lt284
addi a0, zero, 0
j lt_done285
lt284:
addi a0, zero, 1
lt_done285:
beq a0, zero, for_end_282
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
beq a0, zero, else_286
lw a0, 8(sp)
lw ra, 252(sp)
addi sp, sp, 256
ret
else_286:
endif_287:
for_continue_283:
lw a0, 8(sp)
sw a0, 12(sp)
nop
addi a0, zero, 1
lw a1, 12(sp)
add a0, a1, a0
sw a0, 8(sp)
nop
j for_281
for_end_282:
j endif_278
else_277:
endif_278:
jal ra, bios_wdt_feed
j while_275
while_end_276:
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
while_288:
lw a0, 4(sp)
sw a0, 8(sp)
nop
lw a0, 8(sp)
jal ra, bios_btn_get
sw a0, 8(sp)
nop
addi a0, zero, 0
lw a1, 8(sp)
bne a1, a0, ne290
addi a0, zero, 0
j ne_done291
ne290:
addi a0, zero, 1
ne_done291:
beq a0, zero, while_end_289
jal ra, bios_wdt_feed
j while_288
while_end_289:
while_292:
lw a0, 4(sp)
sw a0, 8(sp)
nop
lw a0, 8(sp)
jal ra, bios_btn_get
sw a0, 8(sp)
nop
addi a0, zero, 0
lw a1, 8(sp)
beq a1, a0, eq294
addi a0, zero, 0
j eq_done295
eq294:
addi a0, zero, 1
eq_done295:
beq a0, zero, while_end_293
jal ra, bios_wdt_feed
j while_292
while_end_293:
li a0, 0
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
sw a0, 20(sp)
nop
addi a0, zero, 0
sw a0, 24(sp)
nop
addi a0, zero, 0
sw a0, 28(sp)
nop
addi a0, zero, 0
sw a0, 32(sp)
nop
addi a0, zero, 0
sw a0, 44(sp)
nop
addi a0, zero, 0
sw a0, 48(sp)
nop
lw a0, 48(sp)
jal ra, bios_display_bcd
addi a0, zero, 1
sw a0, 48(sp)
nop
lw a0, 48(sp)
jal ra, bios_led_write
la a0, .str38
sw a0, 48(sp)
nop
lw a0, 48(sp)
jal ra, bios_uart_puts
la a0, .str39
sw a0, 48(sp)
nop
lw a0, 48(sp)
jal ra, bios_uart_puts
while_296:
addi a0, zero, 1
beq a0, zero, while_end_297
lw a0, 32(sp)
sw a0, 48(sp)
nop
addi a0, zero, 1
lw a1, 48(sp)
add a0, a1, a0
sw a0, 32(sp)
nop
lw a0, 32(sp)
sw a0, 48(sp)
nop
addi a0, zero, 1000
lw a1, 48(sp)
bge a1, a0, ge300
addi a0, zero, 0
j ge_done301
ge300:
addi a0, zero, 1
ge_done301:
beq a0, zero, else_298
jal ra, bios_wdt_feed
addi a0, zero, 0
sw a0, 32(sp)
nop
j endif_299
else_298:
endif_299:
jal ra, bios_key_read
sw a0, 36(sp)
nop
lw a0, 36(sp)
sw a0, 48(sp)
nop
addi a0, zero, 0
lw a1, 48(sp)
bge a1, a0, ge304
addi a0, zero, 0
j ge_done305
ge304:
addi a0, zero, 1
ge_done305:
beq a0, zero, else_302
jal ra, bios_wdt_feed
lw a0, 36(sp)
sw a0, 24(sp)
nop
la a0, .str40
sw a0, 48(sp)
nop
lw a0, 48(sp)
jal ra, bios_uart_puts
lw a0, 36(sp)
sw a0, 48(sp)
nop
lw a0, 48(sp)
jal ra, bios_uart_putnum
lw a0, 36(sp)
sw a0, 48(sp)
nop
addi a0, zero, 10
lw a1, 48(sp)
blt a1, a0, lt308
addi a0, zero, 0
j lt_done309
lt308:
addi a0, zero, 1
lt_done309:
beq a0, zero, else_306
lw a0, 28(sp)
beq a0, zero, else_310
addi a0, zero, 0
sw a0, 12(sp)
nop
addi a0, zero, 0
sw a0, 28(sp)
nop
j endif_311
else_310:
endif_311:
lw a0, 12(sp)
sw a0, 48(sp)
nop
lw a0, 48(sp)
jal ra, bios_mul10
sw a0, 48(sp)
nop
lw a0, 36(sp)
lw a1, 48(sp)
add a0, a1, a0
sw a0, 12(sp)
nop
lw a0, 12(sp)
sw a0, 44(sp)
nop
j endif_307
else_306:
lw a0, 36(sp)
sw a0, 48(sp)
nop
addi a0, zero, 10
lw a1, 48(sp)
beq a1, a0, eq314
addi a0, zero, 0
j eq_done315
eq314:
addi a0, zero, 1
eq_done315:
beq a0, zero, else_312
lw a0, 20(sp)
beq a0, zero, else_316
lw a0, 8(sp)
sw a0, 48(sp)
nop
lw a0, 12(sp)
sw a0, 52(sp)
nop
lw a0, 48(sp)
lw a1, 52(sp)
jal ra, bios_multiply
sw a0, 8(sp)
nop
j endif_317
else_316:
lw a0, 12(sp)
sw a0, 8(sp)
nop
endif_317:
addi a0, zero, 0
sw a0, 20(sp)
nop
lw a0, 16(sp)
sw a0, 48(sp)
nop
addi a0, zero, 1
lw a1, 48(sp)
beq a1, a0, eq320
addi a0, zero, 0
j eq_done321
eq320:
addi a0, zero, 1
eq_done321:
beq a0, zero, else_318
lw a0, 4(sp)
sw a0, 48(sp)
nop
lw a0, 8(sp)
lw a1, 48(sp)
add a0, a1, a0
sw a0, 4(sp)
nop
j endif_319
else_318:
lw a0, 16(sp)
sw a0, 48(sp)
nop
addi a0, zero, 2
lw a1, 48(sp)
beq a1, a0, eq324
addi a0, zero, 0
j eq_done325
eq324:
addi a0, zero, 1
eq_done325:
beq a0, zero, else_322
lw a0, 4(sp)
sw a0, 48(sp)
nop
lw a0, 8(sp)
lw a1, 48(sp)
sub a0, a1, a0
sw a0, 4(sp)
nop
j endif_323
else_322:
lw a0, 8(sp)
sw a0, 4(sp)
nop
endif_323:
endif_319:
addi a0, zero, 1
sw a0, 16(sp)
nop
addi a0, zero, 0
sw a0, 8(sp)
nop
addi a0, zero, 0
sw a0, 12(sp)
nop
addi a0, zero, 1
sw a0, 28(sp)
nop
lw a0, 4(sp)
sw a0, 44(sp)
nop
la a0, .str41
sw a0, 48(sp)
nop
lw a0, 48(sp)
jal ra, bios_uart_puts
lw a0, 4(sp)
sw a0, 48(sp)
nop
lw a0, 48(sp)
jal ra, bios_uart_putnum
j endif_313
else_312:
lw a0, 36(sp)
sw a0, 48(sp)
nop
addi a0, zero, 11
lw a1, 48(sp)
beq a1, a0, eq328
addi a0, zero, 0
j eq_done329
eq328:
addi a0, zero, 1
eq_done329:
beq a0, zero, else_326
lw a0, 20(sp)
beq a0, zero, else_330
lw a0, 8(sp)
sw a0, 48(sp)
nop
lw a0, 12(sp)
sw a0, 52(sp)
nop
lw a0, 48(sp)
lw a1, 52(sp)
jal ra, bios_multiply
sw a0, 8(sp)
nop
j endif_331
else_330:
lw a0, 12(sp)
sw a0, 8(sp)
nop
endif_331:
addi a0, zero, 0
sw a0, 20(sp)
nop
lw a0, 16(sp)
sw a0, 48(sp)
nop
addi a0, zero, 1
lw a1, 48(sp)
beq a1, a0, eq334
addi a0, zero, 0
j eq_done335
eq334:
addi a0, zero, 1
eq_done335:
beq a0, zero, else_332
lw a0, 4(sp)
sw a0, 48(sp)
nop
lw a0, 8(sp)
lw a1, 48(sp)
add a0, a1, a0
sw a0, 4(sp)
nop
j endif_333
else_332:
lw a0, 16(sp)
sw a0, 48(sp)
nop
addi a0, zero, 2
lw a1, 48(sp)
beq a1, a0, eq338
addi a0, zero, 0
j eq_done339
eq338:
addi a0, zero, 1
eq_done339:
beq a0, zero, else_336
lw a0, 4(sp)
sw a0, 48(sp)
nop
lw a0, 8(sp)
lw a1, 48(sp)
sub a0, a1, a0
sw a0, 4(sp)
nop
j endif_337
else_336:
lw a0, 8(sp)
sw a0, 4(sp)
nop
endif_337:
endif_333:
addi a0, zero, 2
sw a0, 16(sp)
nop
addi a0, zero, 0
sw a0, 8(sp)
nop
addi a0, zero, 0
sw a0, 12(sp)
nop
addi a0, zero, 1
sw a0, 28(sp)
nop
lw a0, 4(sp)
sw a0, 44(sp)
nop
la a0, .str42
sw a0, 48(sp)
nop
lw a0, 48(sp)
jal ra, bios_uart_puts
lw a0, 4(sp)
sw a0, 48(sp)
nop
lw a0, 48(sp)
jal ra, bios_uart_putnum
j endif_327
else_326:
lw a0, 36(sp)
sw a0, 48(sp)
nop
addi a0, zero, 12
lw a1, 48(sp)
beq a1, a0, eq342
addi a0, zero, 0
j eq_done343
eq342:
addi a0, zero, 1
eq_done343:
beq a0, zero, else_340
lw a0, 20(sp)
beq a0, zero, else_344
lw a0, 8(sp)
sw a0, 48(sp)
nop
lw a0, 12(sp)
sw a0, 52(sp)
nop
lw a0, 48(sp)
lw a1, 52(sp)
jal ra, bios_multiply
sw a0, 8(sp)
nop
j endif_345
else_344:
lw a0, 12(sp)
sw a0, 8(sp)
nop
endif_345:
addi a0, zero, 1
sw a0, 20(sp)
nop
addi a0, zero, 0
sw a0, 12(sp)
nop
addi a0, zero, 1
sw a0, 28(sp)
nop
lw a0, 8(sp)
sw a0, 44(sp)
nop
la a0, .str43
sw a0, 48(sp)
nop
lw a0, 48(sp)
jal ra, bios_uart_puts
lw a0, 8(sp)
sw a0, 48(sp)
nop
lw a0, 48(sp)
jal ra, bios_uart_putnum
j endif_341
else_340:
lw a0, 36(sp)
sw a0, 48(sp)
nop
addi a0, zero, 13
lw a1, 48(sp)
beq a1, a0, eq348
addi a0, zero, 0
j eq_done349
eq348:
addi a0, zero, 1
eq_done349:
beq a0, zero, else_346
lw a0, 20(sp)
beq a0, zero, else_350
lw a0, 8(sp)
sw a0, 48(sp)
nop
lw a0, 12(sp)
sw a0, 52(sp)
nop
lw a0, 48(sp)
lw a1, 52(sp)
jal ra, bios_multiply
sw a0, 8(sp)
nop
j endif_351
else_350:
lw a0, 12(sp)
sw a0, 8(sp)
nop
endif_351:
addi a0, zero, 0
sw a0, 20(sp)
nop
lw a0, 16(sp)
sw a0, 48(sp)
nop
addi a0, zero, 1
lw a1, 48(sp)
beq a1, a0, eq354
addi a0, zero, 0
j eq_done355
eq354:
addi a0, zero, 1
eq_done355:
beq a0, zero, else_352
lw a0, 4(sp)
sw a0, 48(sp)
nop
lw a0, 8(sp)
lw a1, 48(sp)
add a0, a1, a0
sw a0, 4(sp)
nop
j endif_353
else_352:
lw a0, 16(sp)
sw a0, 48(sp)
nop
addi a0, zero, 2
lw a1, 48(sp)
beq a1, a0, eq358
addi a0, zero, 0
j eq_done359
eq358:
addi a0, zero, 1
eq_done359:
beq a0, zero, else_356
lw a0, 4(sp)
sw a0, 48(sp)
nop
lw a0, 8(sp)
lw a1, 48(sp)
sub a0, a1, a0
sw a0, 4(sp)
nop
j endif_357
else_356:
lw a0, 8(sp)
sw a0, 4(sp)
nop
endif_357:
endif_353:
lw a0, 4(sp)
sw a0, 44(sp)
nop
lw a0, 4(sp)
sw a0, 12(sp)
nop
addi a0, zero, 0
sw a0, 8(sp)
nop
addi a0, zero, 0
sw a0, 16(sp)
nop
addi a0, zero, 1
sw a0, 28(sp)
nop
la a0, .str44
sw a0, 48(sp)
nop
lw a0, 48(sp)
jal ra, bios_uart_puts
lw a0, 4(sp)
sw a0, 48(sp)
nop
lw a0, 48(sp)
jal ra, bios_uart_putnum
j endif_347
else_346:
lw a0, 36(sp)
sw a0, 48(sp)
nop
addi a0, zero, 14
lw a1, 48(sp)
beq a1, a0, eq362
addi a0, zero, 0
j eq_done363
eq362:
addi a0, zero, 1
eq_done363:
beq a0, zero, else_360
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
sw a0, 20(sp)
nop
addi a0, zero, 0
sw a0, 28(sp)
nop
addi a0, zero, 0
sw a0, 44(sp)
nop
la a0, .str45
sw a0, 48(sp)
nop
lw a0, 48(sp)
jal ra, bios_uart_puts
j endif_361
else_360:
lw a0, 36(sp)
sw a0, 48(sp)
nop
addi a0, zero, 15
lw a1, 48(sp)
beq a1, a0, eq366
addi a0, zero, 0
j eq_done367
eq366:
addi a0, zero, 1
eq_done367:
beq a0, zero, else_364
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
sw a0, 20(sp)
nop
addi a0, zero, 0
sw a0, 28(sp)
nop
addi a0, zero, 0
sw a0, 44(sp)
nop
la a0, .str46
sw a0, 48(sp)
nop
lw a0, 48(sp)
jal ra, bios_uart_puts
j endif_365
else_364:
endif_365:
endif_361:
endif_347:
endif_341:
endif_327:
endif_313:
endif_307:
lw a0, 44(sp)
sw a0, 48(sp)
nop
lw a0, 48(sp)
jal ra, bios_display_bcd
la a0, .str47
sw a0, 48(sp)
nop
lw a0, 48(sp)
jal ra, bios_uart_puts
lw a0, 16(sp)
sw a0, 48(sp)
nop
addi a0, zero, 4
lw a1, 48(sp)
sll a0, a1, a0
sw a0, 48(sp)
nop
lw a0, 20(sp)
sw a0, 52(sp)
nop
addi a0, zero, 6
lw a1, 52(sp)
sll a0, a1, a0
lw a1, 48(sp)
or a0, a1, a0
sw a0, 40(sp)
nop
lw a0, 24(sp)
sw a0, 48(sp)
nop
lw a0, 40(sp)
lw a1, 48(sp)
or a0, a1, a0
sw a0, 48(sp)
nop
addi a0, zero, 1
lw a1, 48(sp)
or a0, a1, a0
sw a0, 48(sp)
nop
lw a0, 48(sp)
jal ra, bios_led_write
j endif_303
else_302:
endif_303:
j while_296
while_end_297:
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
.word 1919181889
.word 1701339936
.word 540699491
.word 0
.str8:
.word 168643407
.word 0
.str9:
.word 1279869254
.word 2573
.str10:
.word 1380013915
.word 1260412238
.word 1634761061
.word 1919950948
.word 1702064997
.word 1952522340
.word 1869570592
.word 1663052916
.word 1769238127
.word 778401134
.word 168635950
.word 0
.str11:
.word 1718379859
.word 1936028717
.word 1095770228
.word 1145394003
.word 658721
.str12:
.word 1953460034
.word 1685024032
.word 1428175461
.word 542396993
.word 1953460034
.word 1684107116
.word 168653413
.word 0
.str13:
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
.str14:
.word 1953460034
.word 1685024032
.word 1109408357
.word 1953261941
.word 544106797
.word 1735357008
.word 225272178
.word 10
.str15:
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
.str16:
.word 30768
.str17:
.word 1886221642
.word 543649385
.word 1344302964
.word 541933906
.word 807433313
.word 808464504
.word 808464433
.word 774778416
.word 2573
.str18:
.word 1919251285
.word 1869770784
.word 1835102823
.word 1952805408
.word 1701737077
.word 168636004
.word 0
.str19:
.word 1163594253
.word 542983000
.word 1937072483
.word 15717
.str20:
.word 1668310304
.word 61
.str21:
.word 2573
.str22:
.word 1414676821
.word 1869562400
.word 1634692212
.word 544367972
.word 1684104562
.word 168636025
.word 0
.str23:
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
.str24:
.word 1684107084
.word 778530409
.word 168635950
.word 0
.str25:
.word 1702521171
.word 8250
.str26:
.word 1919907616
.word 168653668
.word 0
.str27:
.word 1330795077
.word 1344289362
.word 1919381362
.word 1948282209
.word 1814065007
.word 1701278305
.word 1632444449
.word 942874744
.word 1998600499
.word 1935962735
.word 1702242336
.word 1919906915
.word 1701978227
.word 1987208563
.word 220816485
.word 10
.str28:
.word 46
.str29:
.word 1867254285
.word 1684366433
.word 32
.str30:
.word 1919907616
.word 221148004
.word 10
.str31:
.word 1684956499
.word 658974496
.word 544175136
.word 778990962
.word 2573
.str32:
.word 1886221642
.word 543649385
.word 807432052
.word 808464504
.word 808464433
.word 774778416
.word 2573
.str33:
.word 1735357008
.word 544039282
.word 1970562418
.word 1684369010
.word 658734
.str34:
.word 1835888451
.word 1935961697
.word 658746
.str35:
.word 541859872
.word 1867259949
.word 1881171041
.word 1919381362
.word 168652129
.word 0
.str36:
.word 541532192
.word 1866932269
.word 1970415648
.word 1919950958
.word 1634887535
.word 168634733
.word 0
.str37:
.word 541007904
.word 1699225645
.word 168652908
.word 0
.str38:
.word 1668047171
.word 1952541813
.word 1981837935
.word 1699881011
.word 226059361
.word 10
.str39:
.word 1886418259
.word 1937011311
.word 1751326778
.word 544106849
.word 544436335
.word 1919950886
.word 1769107305
.word 168655220
.word 0
.str40:
.word 981034315
.word 0
.str41:
.word 1563122464
.word 1667457312
.word 61
.str42:
.word 1563253536
.word 1667457312
.word 61
.str43:
.word 1563056928
.word 1919251488
.word 15725
.str44:
.word 1564302112
.word 1936028192
.word 1031040117
.word 0
.str45:
.word 1279482656
.word 23890
.str46:
.word 1279482656
.word 23890
.str47:
.word 2573