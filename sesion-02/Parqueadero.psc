Algoritmo Parqueadero
    Definir min, h, vehiculo, tarifa, total Como Entero
    Escribir "Seleccione el tipo de vehiculo:"
    Escribir "1. Carro"
    Escribir "2. Moto"
    Leer vehiculo
    Escribir "Ingrese el tiempo en minutos:"
    Leer min
    Si vehiculo = 1 O vehiculo = 2 Entonces
        Si vehiculo = 1 Entonces
            tarifa <- 4000
        SiNo
            tarifa <- 1000
        FinSi
		
        Si min <= 15 Entonces
            h <- 0
        SiNo
            h <- Trunc(min / 60)
			
            Si min MOD 60 <> 0 Entonces
                h <- h + 1
            FinSi
        FinSi
        total <- h * tarifa
        Escribir "Horas cobradas: ", h
        Escribir "Total a pagar: $", total
		
        Si h = 0 Entonces
            Escribir "Estacionamiento gratis"
        FinSi
    SiNo
        Escribir "Opcion de vehiculo no valida"
    FinSi
FinAlgoritmo