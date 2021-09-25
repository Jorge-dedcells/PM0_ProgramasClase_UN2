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
; 
;
;//7/09//2021
;memoria   inmediato NO ES POSIOBLE  
;memoria   memoria  NO SE PUEDE 
;memoria   registro
;
;registro inmediato NO ES POSIBLE 
;registro memoria 
;registro registro 
;

.data
; Área de Declaración de Variables MEMORIA
;
;
variable1_p2 dword 5d

.code

 Main2 PROC
;Lógica del Programa

;orig = memoria   dest= inmediato  ;NO VALIDA
;
; 
            ;mov 5,variable1_p2
;       org  = memoria  dest = memoria

;mov destino, origen 

;mov variable1_P2, variable1_p2    NO SE PUEDE 

;org  = memoria  dest = registro

;mov destino, origen 

 mov eax, variable1_p2 ;MISMO TAMAÑO DE DATOS 
;EJEMPLO 
;dword ->eax
;wod -> ax
;byte -> ah/al
;

exit
Main2 ENDP
END Main2