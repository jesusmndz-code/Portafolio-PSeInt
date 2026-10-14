Algoritmo cruzar_la_calle
	definir luz como texto
	escribir "ingrese el color del semaforo (rojo o vefde)"
	leer luzcomotexto
	si luzcomotexto = "verde" O luzcomotexto = "Verde"
		escribir "Luz verde: es seguro avanzar. puedes cruzar la calle";
	sino 
		si luzcomotexto = "rojo" O luzcomotexto = "Rojo" Entonces
			escribir "Luz Roja: ¡DETENTE! No puedes cruzar la calle"
		sino 
			escribir "opcion no valida. por favor ingrese rojo o verde"
		FinSi
	FinSi
FinAlgoritmo