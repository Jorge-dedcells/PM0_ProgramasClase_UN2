TITLE Saltos Condicionales

;DESCRPICI?N 
;Objetivo: Explicaci?n
;
; Autore(s):
;         Mtro. Alejandro Garcia
;		  Su Nombre.! 
;         

; Semestre: 8vo Semestre ISC 
;FIN DESCRIPCI?N

INCLUDE Irvine32.inc  

.data
; ?rea de Declaraci?n de Variables
cadena1_p23 db "Es Igual", 0
cadena2_p23 db "Es Diferente", 0

.code

	main23 PROC	
		;L?gica del Programa

		mov eax, 10  ;ingresado por el usuario

		cmp eax, 10

		; je  = salta si es igual
		; jne =  salta si NO es igual

		; jz = salta si es cero
		; jnz = salta si NO es cero

		; jg = salta si es mayor
		; jng = salta si NO es mayor
		
		; jl = salta si es menor
		; jnl = salta si NO es menor
		
		; jle = salta si es menor o igual
		; jnle  = salta si NO es menor o igual

		; if (condicion<<< saltos) {
		; instrucciones
		; }

		exit	
	
	main23 ENDP
	
	END main23