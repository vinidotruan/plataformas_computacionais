;Faca um contador carregando o valor 6 no registrador BL, depois vá decrementando repetidamente BL
;ate chegar em zero e encerre o programa.

CLO
    MOV BL, 6
    DECREMENTA:
        CMP BL, 0
        SUB BL, 1
	JNZ DECREMENTA
	RET

END

