.section .text
.globl main
add:
    ret

main:
    jal ra, add
    ret
