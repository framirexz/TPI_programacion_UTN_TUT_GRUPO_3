//Calculadora
//Facundo Ramirez 
//Grupo 3 TUT-UTN PROGRAMACION I
Algoritmo calculadora
    Definir num1, num2, resultado Como Real
    Definir opcion Como Entero
	
	Escribir "***********************************"
    Escribir "*  Calculadora  Grupo 3 TUT-UTN   *"
	Escribir "***********************************"
    Escribir "Selecciona una operaci�n:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicaci�n"
    Escribir "4. Divisi�n"
    Leer opcion
	
    Escribir "Ingresa el primer n�mero: "
    Leer num1
    Escribir "Ingresa el segundo n�mero: "
    Leer num2
	
    Segun opcion Hacer //Seleccionar Caso 
        Caso 1:
            resultado = num1 + num2
            Escribir "El resultado de la suma es: ", resultado
        Caso 2:
            resultado = num1 - num2
            Escribir "El resultado de la resta es: ", resultado
        Caso 3:
            resultado = num1 * num2
            Escribir "El resultado de la multiplicaci�n es: ", resultado
        Caso 4:
            Si num2 <> 0 Entonces
                resultado = num1 / num2
                Escribir "El resultado de la divisi�n es: ", resultado
            Sino
                Escribir "Error: No se puede dividir entre cero"
            FinSi
        De Otro Modo:
            Escribir "Opci�n no v�lida"
    FinSegun
	
FinAlgoritmo
