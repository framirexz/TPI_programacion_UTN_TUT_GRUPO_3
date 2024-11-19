//Grupo 3
//Programacion
//Tecnicatura Universitaria en Telecomunicaciones
// Año Lectivo 2024
Proceso Programa_Adivinanza
	//Variables y el numero a adivinar
    definir num_ , prueba, adivina Como Entero
	prueba<-10
    adivina <- azar(25)+1
    //Entrada
    Escribir "Adivine el numero (de 0 a 25):"
    Leer num_
	Mientras adivina<>num_ Y prueba>1 Hacer
        Si adivina>num_ Entonces
            Escribir "Numero elegido  bajo"
        Sino 
            Escribir "Numero elegido alto"
        FinSi
        prueba = prueba-1
        Escribir "Cuidado!! solo te quedan ",prueba," intentos"
        Leer num_
    FinMientras
    //Resultados
    Si adivina=num_ Entonces
        Escribir "FELICTACIONES CHAMIGO! LO LOGRASTE ADIVINAR"
    Sino
        Escribir "LASTIMA!! el numero era: ",adivina," Mas suerte la proxima"
		Escribir "Segui nomas Cursando la Tecnicatura " 
    FinSi
    
FinProceso