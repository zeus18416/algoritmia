Algoritmo Piramide
	Definir a, f, j Como Entero
	Escribir "Altura de la piramide:"
	Leer a
	Para fila <- 1 Hasta a Hacer
		Para j <- 1 Hasta a - fila Hacer
			Escribir Sin Saltar " "
		FinPara
		Para f <- 1 Hasta (2 * fila - 1) Hacer
			Escribir Sin Saltar "*"
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo