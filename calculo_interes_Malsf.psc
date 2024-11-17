//Grupo 3
//Programacion
//Tecnicatura Universitaria en Telecomunicaciones
// Año Lectivo 2024
Algoritmo Calculo_de_interes
	//variables
	Definir intereses, cap, TOTAL, tasa Como Real
	Definir time Como Entero
	
	//Intereses 
	intereses = 4.6
	Escribir "Sr Cliente le informamos que la tasa de interes Mensual es del 4.6% "
	Escribir "y que la tasa de interes anual es del 55.2% "
	
	//Ingresamos lo datos a calcular
	Escribir "INTRODUZCA EL CAPITAL EN JUEGO: "
	Leer cap
	Escribir "Ingrese el tiempo en meses: por ej, 2.5 meses (2 meses y medio) "
	Leer time
	//Caluclo de la tasa y el Total a percibir
	tasa <- (time*intereses)
	TOTAL <- (cap+tasa)
	
	//Resultados Totales
	Escribir "Los intereses totales son: $", tasa
	Escribir "El valor final con interes es: $", TOTAL
FinAlgoritmo
