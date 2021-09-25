TITLE Saltos Condicionales

;DESCRPICIÓN 
;Objetivo: Explicación
;
; Autore(s):
;         Mtro. Alejandro Garcia
;		  Su Nombre.! 
;         

; Semestre: 8vo Semestre ISC 
;FIN DESCRIPCIÓN

INCLUDE Irvine32.inc  

.data
; Área de Declaración de Variables
cadena1_p22 db "Es Igual", 0
cadena2_p22 db "Es Diferente", 0

.code

	main22 PROC	
		;Lógica del Programa

		mov eax, 10  ;ingresado por el usuario

		cmp eax, 10


		; con signo:   je  -> Salta si es igual 
		; sin signo:   jz  -> Salta si es cero

		jz esIgual
			;camino del no (NO ES CERO)
			mov edx, offset cadena2_p22
			call writestring
			jmp continuar

		esIgual:
			mov edx, offset cadena1_p22
			call writestring

		continuar:

		exit	
	
	main22 ENDP
	
	END main22