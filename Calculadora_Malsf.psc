//Grupo 3
//Programacion
//Tecnicatura Universitaria en Telecomunicaciones
// Año Lectivo 2024
Algoritmo Calculadora_Operaciones_Basicas
	//Variables
	definir Num_1, Num_2 Como Entero
	Definir oper_mat Como Caracter
	//Pedimos al usuario los numeros correspondientes para realizar la operacion
	Escribir "Ingrese el 1er numero: "
		Leer Num_1
	Escribir "Ingrese la operacion Matematica Segun necesite: (+,-,*,/)"
		Leer oper_mat
	Escribir "Ingrese el 2do numero: "
	Leer Num_2
	//Resultados
		Segun oper_mat Hacer
			"+":
				Escribir "El Calculo Resultante es: ",Num_1+Num_2
			"-":
				Escribir "El Calculo Resultante es: ",Num_1-Num_2
			"*":
				Escribir "El Calculo Resultante es: ",Num_1*Num_2
			"/":
				Escribir "El Calculo Resultante es: ",Num_1/Num_2
			De Otro Modo:
				Escribir "Ingreso Mal la operacion Matematica, repita el programa e intente de nuevo"
		Fin Segun
		
FinAlgoritmo
