Algoritmo ejercicio_6_etapa_de_edad
	definir edad como entero
	escribir " indica tu edad"
	leer edad
	si edad <= 17 Entonces
		escribir " menor de edad"

		sino 
			
		FinSi
	
		si edad >= 18 y edad <= 64 Entonces
			escribir " adulto"
	
		sino 
			si edad >= 65 Entonces
				
				escribir " persona en edad de jubilacion"
			FinSi
		FinSi

		
	FinAlgoritmo
