_start:
    # MMIO base addresses (all fit in 12-bit signed immediates)
    # 0xFFFF_FC60: LED
    # 0xFFFF_FC00: 7-seg
    # 0xFFFF_FC10: keypad KEY VALUE (word-aligned)
    # 0xFFFF_FC12: keypad STATUS (halfword; use lhu)
    # 0xFFFF_FC18: keypad CTRL (optional)
    # 0xFFFF_FC1C: keypad DEBUG
    addi    t0, zero, -928      # LED addr
    addi    t1, zero, -1024     # 7-seg addr
    addi    t2, zero, -1008     # keypad key value
    addi    t3, zero, -1006     # keypad status (0x...12)
    addi    t4, zero, -1000     # keypad ctrl
    addi    t5, zero, -996      # keypad debug
    addi    s5, zero, -912      # switch addr (0xFFFF_FC70)

    addi    s0, zero, 0         # slow counter (heartbeat)

    # Enable scan (optional CTRL bit2). If CTRL is unused, this write is harmless.
    addi    a0, zero, 4
    sw      a0, 0(t4)

    # clear latched key value once at boot
    sw      zero, 0(t2)

main_loop:
    # Read STATUS @ 0xFFFF_FC12 (pressed=1 else 0). Use LHU to avoid misaligned LW.
    lhu     a4, 0(t3)
    andi    a4, a4, 1

    # Read KEY VALUE @ 0xFFFF_FC10 (low nibble is the hex digit)
    lw      a1, 0(t2)
    andi    a3, a1, 15

    # Read debug: line_s(row/idle packed)
    lw      a5, 0(t5)
    andi    a6, a5, 15          # line
    srli    a7, a5, 4
    andi    a7, a7, 15          # row
    srli    s1, a5, 8
    andi    s1, s1, 15          # idle_line
    srli    s9, a5, 12
    andi    s9, s9, 15          # {row_idx,col_idx} (debug)

    # Read switches as a bus-read sanity check
    lw      s6, 0(s5)
    andi    s6, s6, 255          # sw7_0
    andi    s7, s6, 15           # sw3_0
    srli    s8, s6, 4
    andi    s8, s8, 15           # sw7_4

    # 7-seg display (8 hex digits):
    # Repeat (row,line,idx) to avoid any confusion about physical digit order.
    #   nib0=row, nib1=line, nib2=idx, nib3=row, nib4=line, nib5=idx, nib6=key, nib7=pressed
    addi    s2, zero, 0
    or      s2, s2, a7
    slli    s3, a6, 4
    or      s2, s2, s3
    slli    s3, s9, 8
    or      s2, s2, s3
    slli    s3, a7, 12
    or      s2, s2, s3
    slli    s3, a6, 16
    or      s2, s2, s3
    slli    s3, s9, 20
    or      s2, s2, s3
    slli    s3, a3, 24
    or      s2, s2, s3
    slli    s3, a4, 28
    or      s2, s2, s3
    sw      s2, 0(t1)

    # LED (24-bit): mirror raw row/line/idx for easy read
    #   led[3:0]   = row
    #   led[7:4]   = line
    #   led[11:8]  = idx(rc)
    #   led[15:12] = key
    #   led[16]    = pressed
    addi    s3, zero, 0
    or      s3, s3, a7
    slli    s4, a6, 4
    or      s3, s3, s4
    slli    s4, s9, 8
    or      s3, s3, s4
    slli    s4, a3, 12
    or      s3, s3, s4
    slli    s4, a4, 16
    or      s3, s3, s4
    sw      s3, 0(t0)

    # Slow down so you can read; freeze counter while pressed
    lui     t6, 0x20            # ~0x20000 loop
wait0:
    addi    t6, t6, -1
    bne     t6, zero, wait0

    beq     a4, zero, bump
    j       main_loop

bump:
    addi    s0, s0, 1
    j       main_loop
