Algoritmo Calificaciones
	Definir i, Apro Como Entero
	Definir n, sum, may, men Como Real
	Definir AlgPer Como Logico
	Suma <- 0
	Apro <- 0
	may <- 0
	men <- 5
	AlgPer <- Falso
	Para i <- 1 Hasta 5 Hacer
		Escribir "Nota del estudiante ", i, ":"
		Leer n
		sum <- sum + n
		Si n >= 3 Entonces
			Apro <- Apro + 1
		sino
			AlgPer <- Verdadero
		FinSi
		Si n > may Entonces
			may <- n
		FinSi
		Si n < men Entonces
			men <- n
		FinSi
	FinPara
	Escribir "Promedio de notas: ", sum / 5
	Escribir "Estudiantes aprobados: ", Apro
	Escribir "Nota mayor: ", may, " Nota menor: ", men
	Si algPer Entonces
		Escribir "Algun estudiante reprobó"
	FinSi
FinAlgoritmo