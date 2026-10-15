Algoritmo ejercicio_7_nota_categoria
	definir nota como entero 
	escribir " indicame cual fue tu nota final"
	leer nota
	si nota >= 9 Entonces
		escribir "Sobresaliente"

		sino 
	
		si nota >= 7  Entonces
			escribir " Notable"
		sino
			si nota >= 5 Entonces
				escribir " aprobado"
			sino 
			escribir " suspendido"
			FinSi
		FinSi
	finsi

		
	FinAlgoritmo
