section .text
    global calcularCarga

calcularCarga:
    push ebp
    mov ebp, esp

    mov eax, [ebp + 8]     ; IG
    mov ebx, [ebp + 12]    ; CH
    imul eax, ebx          ; eax = IG * CH

    mov ebx, 100           ; divisor
    xor edx, edx           ; limpiar edx antes de dividir
    idiv ebx               ; eax = (IG * CH) / 100

    pop ebp
    ret

