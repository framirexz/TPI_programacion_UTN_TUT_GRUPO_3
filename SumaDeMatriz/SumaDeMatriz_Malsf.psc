//Grupo 3
//Programacion
//Tecnicatura Universitaria en Telecomunicaciones
// Año Lectivo 2024
Algoritmo Suma_Matriz
	//Definimos variables
	Definir vMatrizA, vMatrizB, vMatrizC Como Real
	Definir i, j Como Entero
	
	//Determinamos el tamaño de las matrices
	Dimension vMatrizA[4,3],vMatrizB[4,3],vMatrizC[4,3]
	
	// Para Introducir los valores de las matrices
	Escribir "---------- La Matriz A: --------------"
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir "Ingrese los valores de la Matriz A para [",i,"] [",j,"]"
			Leer vMatrizA[i,j]
		Fin Para
	Fin Para
	Escribir "---------- La Matriz B: --------------"
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir "Ingrese los valores de la Matriz A para [",i,"] [",j,"]"
			Leer vMatrizB[i,j]
		Fin Para
	Fin Para
	
	//Como Resultado
	Escribir "--------- Matriz A: --------"
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir "[ ",vMatrizA[i,j],"]" Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
	Escribir " "
	Escribir "---------- Matriz B: ---------"
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir "[ ",vMatrizB[i,j],"]" Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
	//Sumamos las Matrices A y B
	Escribir " "
	Escribir "------------ La suma de las Matrices A y B , Es la Matriz C:------------"
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			vMatrizC[i,j]=vMatrizA[i,j]+vMatrizB[i,j]
			Escribir "[ ",vMatrizC[i,j],"]" Sin Saltar
			
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo
