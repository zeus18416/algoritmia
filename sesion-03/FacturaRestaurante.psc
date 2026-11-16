Algoritmo FacturaRestaurante
	Definir subtotal, porcenImpu, porcenPropina Como Real
	Definir valorImpuesto, valorPropina, total Como Real
	
	Escribir 'Ingrese el subtotal del pedido:'
	Leer subtotal
	Escribir 'Ingrese el impuesto (Valor tomado en porcentaje):'
	Leer porcenImpu
	Escribir 'Ingrese la propina (Valor tomado en porcentaje):'
	Leer porcenPropina
	
	valorImpuesto <- subtotal * porcenImpu / 100
	valorPropina <- subtotal * porcenPropina / 100
	total <- subtotal + valorImpuesto + valorPropina
	
	Escribir ' '
	Escribir '--------- FACTURA ---------'
	Escribir 'Subtotal: $', subtotal
	Escribir 'Impuesto (', porcenImpu, '%): $', valorImpuesto
	Escribir 'Propina (', porcenPropina, '%): $', valorPropina
	Escribir '---------------------------'
	Escribir 'Total a pagar: $', total
	Escribir '---------------------------'
FinAlgoritmo