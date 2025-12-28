_start:
    addi    t0, zero, -928
    addi    t1, zero, 1
    lui     t2, 0x01000

main_loop:
    sw      t1, 0(t0)

    lui     t3, 0x100
delay_loop:
    addi    t3, t3, -1
    bne     t3, zero, delay_loop

    slli    t1, t1, 1
    blt     t1, t2, main_loop
    addi    t1, zero, 1
    j       main_loop

end:
    j       end
