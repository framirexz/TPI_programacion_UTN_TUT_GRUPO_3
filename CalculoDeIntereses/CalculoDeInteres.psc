//Interes
//Facundo Ramirez 
//Grupo 3 TUT-UTN PROGRAMACION I
Algoritmo calcular_interes
    Definir capital, tiempo, interes Como Real
    Definir tasa Como Real
	
    // Tasa de inter�s default
    tasa = 0.05 
	
    Escribir "La tasa de inter�s es: ", tasa * 100, "%"  // Muestra la tasa en porcentaje
	
    Escribir "Por favor, ingresa el capital inicial:"
    Leer capital
	
    Escribir "Por favor, ingresa el tiempo en a�os:"
    Leer tiempo
	
    // C�lculo del inter�s simple
    interes = capital * tasa * tiempo
	
    Escribir "El inter�s simple generado es: ", interes
FinAlgoritmo
