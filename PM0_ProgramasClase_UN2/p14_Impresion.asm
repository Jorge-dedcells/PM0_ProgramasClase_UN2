TITLE Introduccion

;DESCRPICI�N
;Objetivo: Despliegue de texto por consola 
;
; Autore(s):
; Mtro. Alejandro Garcia
; Su Nombre.!
;

; Semestre: 8vo Semestre ISC
;FIN DESCRIPCI�N

INCLUDE Irvine32.inc

.data
; �rea de Declaraci�n de Variables
;
cadena1_p14 db "hola mundo",0
cadena2_p14 db "tacos",0

.code

 main14 PROC
;L�gica del Programa

mov edx , offset cadena1_p14
call writestring
 
 call crlf

 mov edx , offset cadena2_p14
call writestring
     
 exit

main14 ENDP

END main14

