.section .text
.globl _start

_start:
    # MMIO addresses (12-bit signed immediates)
    # 0xFFFF_FC60: LED
    # 0xFFFF_FC00: 7-seg
    # 0xFFFF_FC10: keypad key value (lw)
    # 0xFFFF_FC12: keypad status pressed (lhu)
    addi    t0, zero, -928      # LED
    addi    t1, zero, -1024     # 7-seg
    addi    t2, zero, -1008     # key value
    addi    t3, zero, -1006     # status

    # State
    addi    s0, zero, 0         # current (accumulator)
    addi    s1, zero, 0         # operand1
    addi    s2, zero, 0         # op=0 none, 1 add, 2 sub, 3 mul
    addi    s3, zero, 0         # prev_pressed
    addi    s4, zero, 0         # last_key (nibble)
    addi    s5, zero, 0         # heartbeat counter

    # clear latched key value at boot
    sw      zero, 0(t2)

main_loop:
    # pressed?
    lw      a0, 0(t3)
    andi    a0, a0, 1           # a0 = pressed

    # read key word (0xFFFF_FFFF means not yet latched / no key)
    lw      a1, 0(t2)

    # rising edge detect: pressed==1 && prev_pressed==0
    beq     a0, zero, no_edge
    bne     s3, zero, no_edge

    # got a new key press
    # pressed_latched may become 1 earlier than keyvalue_latched (debounce),
    # so wait until keyvalue_latched is valid (not 0xFFFF_FFFF).
wait_keyvalue:
    lw      a1, 0(t2)
    addi    a2, zero, -1
    beq     a1, a2, wait_keyvalue
    andi    a1, a1, 15          # a1 = key(0..F)

    mv      s4, a1

    # if key <= 9 : current = current*10 + key
    addi    a2, zero, 10
    blt     a1, a2, key_is_digit

    # operators / control
    addi    a2, zero, 10
    beq     a1, a2, op_add      # A
    addi    a2, zero, 11
    beq     a1, a2, op_sub      # B
    addi    a2, zero, 12
    beq     a1, a2, op_mul      # C
    addi    a2, zero, 13
    beq     a1, a2, op_eq       # D
    addi    a2, zero, 14
    beq     a1, a2, op_clear    # E (#)
    j       after_key

key_is_digit:
    # t4 = s0*10 = (s0<<3)+(s0<<1)
    slli    t4, s0, 3
    slli    t5, s0, 1
    add     t4, t4, t5
    add     s0, t4, a1
    j       after_key

op_add:
    mv      s1, s0
    addi    s0, zero, 0
    addi    s2, zero, 1
    j       after_key

op_sub:
    mv      s1, s0
    addi    s0, zero, 0
    addi    s2, zero, 2
    j       after_key

op_mul:
    mv      s1, s0
    addi    s0, zero, 0
    addi    s2, zero, 3
    j       after_key

op_clear:
    addi    s0, zero, 0
    addi    s1, zero, 0
    addi    s2, zero, 0
    j       after_key

op_eq:
    # if no pending op, ignore
    beq     s2, zero, after_key

    # operand2 in a3
    mv      a3, s0

    addi    a2, zero, 1
    beq     s2, a2, do_add
    addi    a2, zero, 2
    beq     s2, a2, do_sub
    addi    a2, zero, 3
    beq     s2, a2, do_mul
    j       done_calc

do_add:
    add     s0, s1, a3
    j       done_calc

do_sub:
    sub     s0, s1, a3
    j       done_calc

do_mul:
    # shift-add multiply: s0 = s1 * a3
    addi    t4, zero, 0         # res
    mv      t5, s1              # a
    mv      t6, a3              # b
mul_loop:
    andi    a4, t6, 1
    beq     a4, zero, mul_skip
    add     t4, t4, t5
mul_skip:
    slli    t5, t5, 1
    srli    t6, t6, 1
    bne     t6, zero, mul_loop
    mv      s0, t4
    j       done_calc

done_calc:
    addi    s2, zero, 0         # clear op
    addi    s1, zero, 0
    j       after_key

after_key:
    # write-to-clear key latch
    sw      zero, 0(t2)

no_edge:
    mv      s3, a0              # prev_pressed = pressed

    # 7-seg shows current value in hex
    sw      s0, 0(t1)

    # LED shows: [3:0]=last_key, [7:4]=op, [8]=pressed, [23]=heartbeat bit
    addi    t4, zero, 0
    or      t4, t4, s4
    slli    t5, s2, 4
    or      t4, t4, t5
    slli    t5, a0, 8
    or      t4, t4, t5

    # heartbeat: toggle bit23 by counter
    addi    s5, s5, 1
    srli    t6, s5, 20          # slow down toggle
    andi    t6, t6, 1
    slli    t6, t6, 23
    or      t4, t4, t6

    sw      t4, 0(t0)

    # small delay for readability
    lui     t6, 0x10
wait0:
    addi    t6, t6, -1
    bne     t6, zero, wait0

    j       main_loop
