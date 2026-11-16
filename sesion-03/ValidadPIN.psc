Algoritmo ValidarPIN
	Definir pin, i Como Entero
	Definir acceso Como Logico
	i <- 0
	acceso <- Falso
	Repetir
		Escribir "Ingrese su PIN de 4 digitos:"
		Leer pin
		i <- i + 1
		Si pin = 2580 Entonces
			acceso <- Verdadero
		Finsi	
	Hasta Que acceso O i = 3
		Si acceso Entonces
			Escribir "Bienvenido"
		SiNo
			Escrbiri "Tarjeta bloqueada, por favor acuda a su banco"
		FinSi
FinAlgoritmo