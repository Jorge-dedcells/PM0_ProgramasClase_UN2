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
msj1_p26 db "Fin del Programa",0

.code
	
	main26 PROC	
		;Lógica del Programa

		mov eax, 0

		ciclo:

			call writedec  ; imprime el contenido de eax
			call crlf

			add eax, 1

			cmp eax, 8
			jl ciclo     ;mientras que eax sea menor que 8, entonces se saltará 
			
			mov edx, offset msj1_p26
			call writestring
		
		
		exit	
	
	main26 ENDP
	
	END main26