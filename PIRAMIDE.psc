
	Algoritmo construirPiramide
		// Defino variables
		Definir altura, filaActual, posicion Como Entero
		
		// Pido un número
		Escribir "Ingrese un número entero para la altura de la pirámide: "
		Leer altura
		
		// Creamos el bucle desde 1 hasta el valor de la altura
		Para filaActual <- 1 Hasta altura Con Paso 1 Hacer
			// Creo un bucle para imprimir el mismo número en cada fila
			Para posicion <- 1 Hasta filaActual Con Paso 1 Hacer
				Escribir Sin Saltar filaActual, " "  // Escribe el número de la fila actual
			FinPara
			Escribir ""  // Salta a la siguiente línea después de cada fila
		FinPara
FinAlgoritmo

