Algoritmo ejercicio10_mateamtica
	
	definir numero como real 
	escribir " dime el numero elegido"
	leer numero
	
	si numero mod 2 = 0 Entonces
		imprimir " multiplo de 2"
	FinSi
	si numero mod 3 = 0 Entonces
		imprimir " multiplo de 3"
		
	FinSi
	si numero mod 3 <> 0 y numero mod 2 <> 0 Entonces
		imprimir " no es multiplo de 2 ni de 3"
	FinSi
finAlgoritmo