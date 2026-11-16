Algoritmo ValidarEdad
	Definir edad Como Entero
	Definir respuesta Como Caracter
	Escribir "¿Cuantos anios tienes?"
	Leer edad
	Escribir "¿Aceptas los terminos y condiciones? S/N"
	Leer respuesta
	respuesta <- Mayusculas(respuesta)
	Si (edad >= 0 & edad <= 120) & respuesta = "S" Entonces
		Escribir "Registro exitoso"
	SiNo
		Escribir "No puede registrarse"
	FinSi
FinAlgoritmo