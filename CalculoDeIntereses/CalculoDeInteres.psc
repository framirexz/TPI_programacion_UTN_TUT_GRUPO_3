//Interes
//Facundo Ramirez 
//Grupo 3 TUT-UTN PROGRAMACION I
Algoritmo calcular_interes
    Definir capital, tiempo, interes Como Real
    Definir tasa Como Real
	
    // Tasa de interés default
    tasa = 0.05 
	
    Escribir "La tasa de interés es: ", tasa * 100, "%"  // Muestra la tasa en porcentaje
	
    Escribir "Por favor, ingresa el capital inicial:"
    Leer capital
	
    Escribir "Por favor, ingresa el tiempo en años:"
    Leer tiempo
	
    // Cálculo del interés simple
    interes = capital * tasa * tiempo
	
    Escribir "El interés simple generado es: ", interes
FinAlgoritmo
