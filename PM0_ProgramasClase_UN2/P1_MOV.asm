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

;Instruccion MOV
; Sintaxis
; Sintaxis
; intruccion MOV destino, origen ; var = valor
;
;
; inmediatos (un numero o una letra),memoria,region
;
; origen / destino
; //6//09//2021
;inmediato inmediato NO ES POSIBLE
;inmediato memoria 
;inmediato registro 
;
;; //7//09//2021
;memoria inmediato NO ES POSIOBLE  
;memoria memoria  NO SE PUEDE 
;memoria registro
;
;registro inmediato NO ES POSIBLE 
;registro memoria 
;registro registro 
;

.data
; Área de Declaración de Variables MEMORIA
;
;
variable_p1 dword 5d
.code


 Main1 PROC
;Lógica del Programa

;orig = inmediato   dest= inmediato NO ES POSIBLE
;mov 5, 10

;        org = inmediato     dest = memoria  

; mov destino, origen 

mov variable_P1, 10

;org  = inmediato  dest = memoria 

;inmediato registro 


exit
Main1 ENDP
END Main1