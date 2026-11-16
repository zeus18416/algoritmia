Algoritmo CajeroParqueadero
	Definir Valor, total Como Real
	Definir carros Como Entero
	total <- 0
	carros <- 0
	Escribir "Valor cobrado (0 para cerrar la caja):"
	Leer Valor
	Mientras Valor <> 0 Hacer
		total <- total + valor
		carros <- carros + 1
		Escribir "Valor cobrado (0 para cerrar la caja):"
		Leer Valor
	FinMientras
	Escribir "Carros atendidos: ", carros
	Escribir "Total recaudado: $", total
FinAlgoritmo