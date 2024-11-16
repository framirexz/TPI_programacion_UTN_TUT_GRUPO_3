//Grupo 3
//Programacion
//Tecnicatura Universitaria en Telecomunicaciones
// Año Lectivo 2024
Algoritmo Area_Triangulo
	//defino variables tipo tipo Real , asi puedo colocar numero decimales y fracciones
	definir Superficie , altura, base Como Real 
	
	//Pido al Usario que ingrese la Altura y Base .
	Escribir "Ingrese la altura(Metros): "
	Leer altura
	Escribir "Ingrese la base(Metros): "
	Leer base
	
	//Aplicamos la Formula calcular el Area del Traingulo 
	Superficie = (base * altura)/2
	
	// Por lo tanto Mostramos el Resultado por Pantalla
	Escribir "El area del triangulo es: ",Superficie," m^2"
FinAlgoritmo
