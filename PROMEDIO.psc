
	Algoritmo CalcularPromedio
		Definir numero, suma, contador, promedio Como Real
		suma <- 0
		contador <- 0
		
		Escribir "Ingrese un n�mero (ingrese un n�mero negativo para finalizar):"
		Leer numero
		
		Mientras numero >= 0 Hacer
			suma <- suma + numero
			contador <- contador + 1
			
			Escribir "Ingrese otro n�mero (ingrese un n�mero negativo para finalizar):"
			Leer numero
		FinMientras
		
		Si contador > 0 Entonces
			promedio <- suma / contador
			Escribir "El promedio de los n�meros ingresados es: ", promedio
		Sino
			Escribir "No se ingresaron n�meros positivos."
		FinSi
FinAlgoritmo

