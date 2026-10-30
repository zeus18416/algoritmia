Algoritmo Parqueadero
    Definir minutos, horas, vehiculo, tarifa, total Como Entero
    Escribir "Seleccione el tipo de vehiculo:"
    Escribir "1. Carro"
    Escribir "2. Moto"
    Leer vehiculo
    Escribir "Ingrese el tiempo en minutos:"
    Leer minutos
    Si vehiculo = 1 O vehiculo = 2 Entonces
        Si vehiculo = 1 Entonces
            tarifa <- 4000
        SiNo
            tarifa <- 1000
        FinSi
		
        Si minutos <= 15 Entonces
            horas <- 0
        SiNo
            horas <- Trunc(minutos / 60)
			
            Si minutos MOD 60 <> 0 Entonces
                horas <- horas + 1
            FinSi
        FinSi
        total <- horas * tarifa
        Escribir "Horas cobradas: ", horas
        Escribir "Total a pagar: $", total
		
        Si horas = 0 Entonces
            Escribir "Estacionamiento gratis"
        FinSi
    SiNo
        Escribir "Opcion de vehiculo no valida"
    FinSi
FinAlgoritmo