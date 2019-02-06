    stk 64
    org 0
    jmp 1

; nothing()
lbl 2
    pop r4
    psh 0
    psh r4
    ret

; putchar()
lbl 2
    pop r4
    pop r2
    out r2
    psh r2
    pop r2
    mov r2, 0
    psh r4
    ret

; add(r1, r2)
lbl 3
    mov r3, r1
    mov r4, r2
    add r3, r4
    psh r3
    ret

; sub(r1, r2)
lbl 3
    mov r3, r1
    mov r4, r2
    sub r3, r4
    psh r3
    ret

; mul(r1, r2)
lbl 3
    mov r3, r1
    mov r4, r2
    mul r3, r4
    psh r3
    ret

; div(r1, r2)
lbl 3
    mov r3, r1
    mov r4, r2
    div r3, r4
    psh r3
    ret

; equals(r1, r2)
lbl 3
    mov r3, r1
    mov r4, r2
    eq_ r3, r4
    psh r3
    ret

lbl 1
    end
