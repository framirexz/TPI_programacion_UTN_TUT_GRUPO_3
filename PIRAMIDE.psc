
	Algoritmo construirPiramide
		// Defino variables
		Definir altura, filaActual, posicion Como Entero
		
		// Pido un n�mero
		Escribir "Ingrese un n�mero entero para la altura de la pir�mide: "
		Leer altura
		
		// Creamos el bucle desde 1 hasta el valor de la altura
		Para filaActual <- 1 Hasta altura Con Paso 1 Hacer
			// Creo un bucle para imprimir el mismo n�mero en cada fila
			Para posicion <- 1 Hasta filaActual Con Paso 1 Hacer
				Escribir Sin Saltar filaActual, " "  // Escribe el n�mero de la fila actual
			FinPara
			Escribir ""  // Salta a la siguiente l�nea despu�s de cada fila
		FinPara
FinAlgoritmo

