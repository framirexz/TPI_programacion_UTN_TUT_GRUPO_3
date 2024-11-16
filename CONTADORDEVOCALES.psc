
	Proceso ContadorDeVocales
		// Definir variables
		Definir texto Como Cadena
		Definir totalVocales, longitudTexto, indice Como Entero
		totalVocales <- 0
		indice <- 1
		
		// Solicitar al usuario una palabra o frase
		Escribir "Ingresa una palabra o frase:"
		Leer texto
		longitudTexto <- Longitud(texto)
		
		// Recorrer cada carácter de la cadena
		Mientras indice <= longitudTexto Hacer
			caracterActual <- SubCadena(texto, indice, 1)
			
			// Verificar si el carácter es una vocal
			Segun caracterActual Hacer
				Caso "a", "e", "i", "o", "u", "A", "E", "I", "O", "U":
					totalVocales <- totalVocales + 1
			FinSegun
			
			indice <- indice + 1
		FinMientras
		
		// Mostrar la cantidad de vocales encontradas
		Escribir "La cantidad de vocales es: ", totalVocales
FinProceso

