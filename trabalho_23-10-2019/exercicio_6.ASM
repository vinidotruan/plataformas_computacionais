CLO
    MOV BL, 50
    MOV CL, C0
    MOV DL, 50
    ESCREVE:
        IN 00
        MOV [BL], AL
        ADD BL, 1
        CMP AL, D
        JNZ ESCREVE
        JZ MOSTRA
        
    MOSTRA:
        MOV AL, [DL];
        MOV [CL], AL
        ADD DL, 1
        ADD CL, 1
        CMP AL, D
        JNZ MOSTRA
        JZ FINAL

FINAL:
END