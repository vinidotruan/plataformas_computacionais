;Carregue um valor entre 1 e 9 na posi��o 75 da mem�ria. Inicialize o registrador AL com 0 (zero).
;Depois v� decrementando repetidamente AL e pare o programa quando o valor for menor que o valor
;da posi��o 75.

CLO
    MOV BL, 5
    MOV [75], BL
    MOV AL, 0

    DECREMENTA:
        SUB AL, 1
        JMP COMPARA
        JAZ FINALIZA
    
    COMPARA:
        CMP AL, [75]

FINALIZA:
END