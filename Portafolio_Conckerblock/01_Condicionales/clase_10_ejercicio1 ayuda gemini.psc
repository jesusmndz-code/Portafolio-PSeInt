Algoritmo clase_10_ejercicio1
	// 1. Definir variables
	definir edad Como entero 
	// 2. Pedir la edad al usuario
	escribir "dime tu edad "
	
	leer edad
	// 3. Estructura condicional anidada (Descarte en cadena)
	si edad < 18  Entonces
	
	escribir "menor de edad"
 SiNo
	// Si el programa llega aquí, ya sabemos que tiene 18 o más
	
	si edad <= 64 Entonces	
		escribir "adulto"
	sino 
		// Si no fue menor de 18, ni menor o igual a 64, solo queda una opción

	escribir "persona jubilada o en edad de jubilacion"
	fin si
finsi
FinAlgoritmo

	
