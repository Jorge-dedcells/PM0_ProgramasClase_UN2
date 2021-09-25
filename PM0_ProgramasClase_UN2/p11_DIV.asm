TITLE Introduccion

;DESCRPICI�N
;Objetivo: Introducci�n a la instrucci�n DIV
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
; DIV: divide a 2 operandos 
;
; Sintaxis: DIB origen 
;
;
; La operacion se realiza con el operando eax y origen. El resultado se almacena en eax 
;deacuerdo al tipo de dato del operando origen.
;
;
; Aplica las mismas caracteristicas que MOV en cuanto el Mismo Tama�o de Los operandos deben tener el Mismo Tama�o("Tipo de Dato")
; 
; - Movimientos validos:
;
; origen -> destino

; memoria a registro
; registro a memoria
; registro a registro


.code

 main11 PROC
;L�gica del Programa


     ;El resultado de la division genera un : cociente y un residuo 
     ;
     ;

     ;Ejemplo con 8bits

     mov eax, 0 ; para "Inicializar" el registro eax en cero y que no nos afecte su valor de inicio 

     mov bl, 3

     mov eax,10 ;************** --> mov eax,10

     div bl;division de 8bits

     ; cociente estara en -->> al
     ; residuio estara en -->> ah



 exit

main11 ENDP

END main11