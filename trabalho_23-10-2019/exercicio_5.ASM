CLO
    MOV BL, C0
    ESCREVE:
        IN 00
        MOV [BL], AL
        ADD BL, 1
        CMP AL, 20
        JMP ESCREVE
FINAL:
END