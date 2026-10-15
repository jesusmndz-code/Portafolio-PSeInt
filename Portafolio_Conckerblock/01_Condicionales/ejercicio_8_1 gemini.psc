Algoritmo clase8_ejercicio_gemini
	// definicion de vsriables
	Definir nota Como Real
	Definir recuperacion Como Cadena
	Definir resultadofinal Como Logico
	// pedir los datos al usuario
	Escribir ' por favor, ingrese la nota del alumno (0 al 10): '
	Leer nota
	Escribir '¿el alumno ha hecho recuperacion? (escribir si o no)'
	Leer recuperacion
	// evaluar la expresion logica solicitrada
	resultadofinal <- (nota>=5) O (recuperacion='si')
	// mostrar el resultado segun la expresion
	Escribir '---resultado de la evaluacion---'
	Si resultadofinal=Verdadero Entonces
		Escribir ' el alumno esta aprobado'
		Escribir ' motivo: cumple con la nota minima o realizo su recuperacion'
	SiNo
		Escribir 'el alumno esta reprobado.'
		Escribir ' motivo: nota insuficiente o no cuenta con recuperacion.'
	FinSi
FinAlgoritmo
