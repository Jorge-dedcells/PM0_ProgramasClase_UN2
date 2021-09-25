TITLE Introduccion

;DESCRPICIÓN
;Objetivo: abordar a la instruccion MOV como parte de las instrucciones 
; de Transferencia de datos 
; Autore(s):
; Mtro. Alejandro Garcia
; Su Nombre.!
;

; Semestre: 8vo Semestre ISC
;FIN DESCRIPCIÓN

INCLUDE Irvine32.inc

.data
;Area de declaracion de variables 
;           ADD suma dos operandos 
;        Sintaxis: ADD destino, origen 
;
;       El resultado se almacena en destino 
;
;        Aplica la misma caracteristica de MOV 
;        -Los operandos deben tener del Mismo Tamaño ("Tipo de Dato") de los operandos 
;        - Movimientos validos 
;
;           origen -> destino 
;           memoria a regitro 
;           registro a memoria 
;           registroa a registro 
;           inmediato a registro 
;
;
;

var1_p5 word 5 
var2_p5 dword 5
.code

 Main5 PROC
;Lógica del Programa

mov eax,10

;add destino , origen 
add eax,var2_p5 ; eax = 15

exit
Main5 ENDP
END Main5