Algoritmo  TablaDeMultiplicar
		// Definir variables
		Definir numero, i Como Entero
		
		// Solicitar al usuario el número para la tabla de multiplicar
		Escribir "Ingresa un número para generar su tabla de multiplicar:"
		Leer numero
		
		// Mostrar la tabla de multiplicar hasta n x 20
		Para i <- 1 Hasta 20 Hacer
			Escribir numero, " x ", i, " = ", numero * i
		FinPara

FinAlgoritmo
