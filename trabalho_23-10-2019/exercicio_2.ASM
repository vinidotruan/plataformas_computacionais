;Carregue o valor 8 no registrador AL e 0 (zero) no registrador BL. Depois vá decrementando
;repetidamente AL e incrementando o registrador BL. Encerre o programa quando o valor dos dois for
;igual.

CLO
    MOV AL, 8
    MOV BL, 0

    OP:
        SUB AL, 1
        ADD BL, 1
        CMP AL, BL
        JNZ OP
        RET
END
