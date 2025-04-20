section .text
    global calcularCarga

calcularCarga:
    push ebp
    mov ebp, esp

    mov eax, [ebp + 8]     ; ig
    mov ecx, [ebp + 12]    ; ch
    imul eax, ecx          ; eax = ig * ch

    mov ecx, 100
    xor edx, edx
    idiv ecx               ; eax = eax / 100

    pop ebp
    ret

