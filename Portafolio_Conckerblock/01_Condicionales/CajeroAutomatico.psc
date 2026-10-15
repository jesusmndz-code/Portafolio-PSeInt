Algoritmo CajeroAutomatico
	Definir saldoDisponible, montoARetirar Como Real
	Definir claveCorrecta, claveIngresada Como Entero
	claveCorrecta <- 1234
	saldoDisponible <- 500
	Escribir 'Bienvenido al Cajero Automático.'
	Escribir 'Por favor, introduzca su tarjeta...'
	Escribir 'Tarjeta detectada con éxito.'
	Escribir 'Ingrese su clave de 4 dígitos:'
	Leer claveIngresada
	Si claveIngresada=claveCorrecta Entonces
		Escribir 'Clave correcta. Acceso concedido.'
		Escribir 'Su saldo disponible es: $ 500'
		Escribir 'Ingrese el monto de dinero que desea retirar:'
		Leer montoARetirar
		Si montoARetirar<=saldoDisponible Entonces
			saldoDisponible <- saldoDisponible-montoARetirar
			Escribir 'Retiro exitoso. Por favor, retire su dinero.'
			Escribir 'Su nuevo saldo es de: $', saldoDisponible
		SiNo
			Escribir 'Error: Fondos insuficientes. No puede retirar más de $', saldoDisponible
		FinSi
	SiNo
		Escribir 'Error: Clave incorrecta. Tarjeta retenida por seguridad.'
	FinSi
	Escribir ''
	Escribir 'Gracias por utilizar nuestros servicios. Retire su tarjeta.'
FinAlgoritmo
