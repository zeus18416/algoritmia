Algoritmo semaforo
	Definir unidades Como Entero;
	Escribir "Ingrese el numero de unidades:";
	Leer unidades;
	Si unidades < 0 Entonces
		Escribir "¿Seguro de lo que pusiste?: Error";
	SiNo
		Si unidades = 0 Entonces
			Escribir "Debes comprar suministros lo antes posible: Rojo";
		SiNo
			Si unidades <= 10 Entonces
				Escribir "No te confies, tienes pero se acaban: Amarillo";
			SiNo
				Escribir "Estamos bien de inventario: Verde";
			FinSi
		FinSi
	FinSi
FinAlgoritmo