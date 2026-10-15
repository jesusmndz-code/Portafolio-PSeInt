Algoritmo temperatura1
	definir temperatura Como Real	
	
	Escribir "dime la temperatura actual"
	leer temperatura
	si temperatura < 10 Entonces
		escribir "hace frio"
	sino 
		si temperatura >=10 y temperatura <=24 Entonces
			escribir " temperatura agradable"
		sino
			si temperatura >=25 Entonces
				escribir "hace calor"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
