//Grupo 3
//Programacion
//Tecnicatura Universitaria en Telecomunicaciones
// Año Lectivo 2024
Algoritmo Inversor_de_Palbras
	//Variables
	Definir i Como Entero
	Definir palabra, alreve Como Caracter
	alreve = ""
	//Ingrese el texto a invertir
	Escribir "Escriba una frase o palabra: "
	Leer palabra
	//Bucle paar determianr longitud del texto y para recorrer el texto e invertirlo 
	Para i = Longitud(palabra)  Hasta 0 Con Paso -1 Hacer
		alreve = alreve + Subcadena(palabra, i, i)
	FinPara
	//Muestro el valor en pantalla
	Escribir "LA PALABRA O TEXTO INVERTIDO ES: ",alreve
	Escribir "Gracias por tu atencion"
FinAlgoritmo
