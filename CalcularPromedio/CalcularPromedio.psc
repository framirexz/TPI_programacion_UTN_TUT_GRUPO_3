//Promedio
//Facundo Ramirez 
//Grupo 3 TUT-UTN PROGRAMACION I
Algoritmo calcular_promedio
    Definir num, suma, promedio, cantidad Como Real
	
	Escribir "***********************************"
    Escribir "*  Promedio  Grupo 3 TUT-UTN      *"
	Escribir "***********************************"
    Escribir "¿Cuántos números deseas promediar?"
    Leer cantidad
	
suma = 0  // Inicio en 0 
	
    Para i = 1 Hasta cantidad Hacer
        Escribir "Ingresa el número ", i, ":"
        Leer num
        suma = suma + num  //suma de var en 0 mas el numero ingresado
    FinPara
	
    promedio = suma / cantidad  // Calcular el promedio
	
    Escribir "El promedio es: ", promedio
FinAlgoritmo
