.text
.globl _start
_start:
    addi x1, x0, 0        # base address = 0

    # ---- Data hazard: load-use (should stall one cycle) ----
    lw   x2, 0(x1)        # x2 = mem[0]
    add  x3, x2, x2       # use x2 immediately -> load-use hazard

    # ---- Data hazard: ALU forwarding (no stall) ----
    addi x4, x3, 1        # depends on x3 (EX->ID forwarding)
    add  x5, x3, x4       # depends on x3/x4 (forwarding)
    sw   x5, 4(x1)        # store result to mem[1]

    # ---- Control hazard: taken branch (flush next inst) ----
    addi x6, x0, 1
    addi x7, x0, 1
    beq  x6, x7, branch_taken
    addi x8, x0, 7        # should be flushed (not executed)
branch_taken:
    addi x9, x0, 2

    # ---- Control hazard: jal (flush next inst) ----
    jal  x0, jump_target
    addi x10, x0, 9       # should be flushed (not executed)
jump_target:
    addi x11, x0, 3

    # ---- Control: not-taken branch (no flush) ----
    addi x12, x0, 0
    bne  x12, x0, not_taken
    addi x13, x0, 4       # should execute
not_taken:
    addi x14, x0, 5

    # ---- End: loop forever ----
end_loop:
    jal x0, end_loop
