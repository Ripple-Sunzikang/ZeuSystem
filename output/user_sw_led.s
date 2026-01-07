.section .text
.globl _start

_start:
    # User program entry (loaded by UART Bootloader)
    # Stack is already initialized by BIOS
    # Jump to user_main
    j user_main

user_main:
addi sp, sp, -256
sw ra, 252(sp)
nop
while_0:
addi a0, zero, 1
beq a0, zero, while_end_1
# Syscall: bios_wdt_feed (index 16)
lui t1, 8
lw t0, -192(t1)
jalr ra, t0, 0
# Syscall: bios_sw_read (index 17)
lui t1, 8
lw t0, -188(t1)
jalr ra, t0, 0
sw a0, 4(sp)
nop
lw a0, 4(sp)
sw a0, 8(sp)
nop
# Syscall: bios_led_write (index 11)
lui t1, 8
lw t0, -212(t1)
lw a0, 8(sp)
jalr ra, t0, 0
lw a0, 4(sp)
sw a0, 8(sp)
nop
# Syscall: bios_display_bcd (index 10)
lui t1, 8
lw t0, -216(t1)
lw a0, 8(sp)
jalr ra, t0, 0
li a0, 10000
sw a0, 8(sp)
nop
# Syscall: bios_delay (index 0)
lui t1, 8
lw t0, -256(t1)
lw a0, 8(sp)
jalr ra, t0, 0
j while_0
while_end_1:
addi a0, zero, 0
lw ra, 252(sp)
addi sp, sp, 256
ret