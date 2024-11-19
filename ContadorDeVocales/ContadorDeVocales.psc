//Contador De Vocales
//Facundo Ramirez 
//Grupo 3 TUT-UTN PROGRAMACION I
Algoritmo ContadorDeVocales
	Definir frase Como Caracter
	Definir n,c,v,x Como Entero
	Escribir "Ingresa una frase"
	leer frase
	n = Longitud(frase)
	x = 1
	v = 0
	c = 0
	mientras x <= n Hacer
		Segun SubCadena(frase,x,x) hacer
			"a" o "A":
				v = v + 1
			"e" o "E":
				v = v + 1 
			"i" o "I":
				v = v + 1
			"o" o "O":
				v = v + 1
			"u" o "U":
				v = v + 1
			De otro modo:
				c = c + 1
		FinSegun
		x = x + 1
	FinMientras
	Escribir "La frase ",frase," tiene ",v," vocales"
	Escribir "La frase ",frase," tiene ",c," consonantes"
FinAlgoritmo
