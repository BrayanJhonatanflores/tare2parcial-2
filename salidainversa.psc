Algoritmo salidainversa
		Definir a,ai,c Como Entero
		Escribir "Ingrese nuemro por teclado "
		Leer a
		ai = 0
		Mientras a<> 0 Hacer
			c = a%10
			ai = (ai * 10) + c
			a = trunc(a / 10)
		FinMientras
		Escribir "Nùmero invertido ",ai
FinAlgoritmo
