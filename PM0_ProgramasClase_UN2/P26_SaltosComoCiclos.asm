TITLE Saltos Condicionales

;DESCRPICI�N 
;Objetivo: Explicaci�n
;
; Autore(s):
;         Mtro. Alejandro Garcia
;		  Su Nombre.! 
;         

; Semestre: 8vo Semestre ISC 
;FIN DESCRIPCI�N

INCLUDE Irvine32.inc  

.data
; �rea de Declaraci�n de Variables
msj1_p26 db "Fin del Programa",0

.code
	
	main26 PROC	
		;L�gica del Programa

		mov eax, 0

		ciclo:

			call writedec  ; imprime el contenido de eax
			call crlf

			add eax, 1

			cmp eax, 8
			jl ciclo     ;mientras que eax sea menor que 8, entonces se saltar� 
			
			mov edx, offset msj1_p26
			call writestring
		
		
		exit	
	
	main26 ENDP
	
	END main26