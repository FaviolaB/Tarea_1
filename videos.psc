Funcion video_1
	//1.Como Definir variables 
	definir color como caracter;//definir variable
	color<-"violeta"
	Escribir color;
	
	Definir edad Como Entero;//se define como entero cuando la variable sea entera
	edad<-60;
	escribir edad;
	//2.Se define como logico cuando se una variable por verdadero o falsa
	definir activo Como Logico;
	activo<-verdadero;
	escribir activo;
FinFuncion

	funcion video_1_1
	//3.realice un algoritmo en el que el usuario ingrese su edad
	definir edad Como Entero
	escribir"¿Qué edad tienes?"
	leer edad
	escribir edad , " años";
FinFuncion
Funcion video_2
	//Operadores Algebraicos
	//4.sumar dos numeros
	definir num1,num2,resultado como entero;
	num1<- 3;
	num2 <-4;
	suma=num1+num2
	escribir "La suma de los numeros es: ",suma
	
FinFuncion
funcion video_3
	//Condicional si Entonces
	//5.Crea un programa para saber si el usuario es mayor de edad
	definir edad como entero;
	edad<-13
	
	Si edad >= 18 Entonces
		escribir"Usted es mayor de edad"
	SiNo
		escribir "Usted es menor de edad"
	Fin Si

FinFuncion
Funcion video_4
	//Operador lógico
	//6.Crea un programa que si el usuario tiene sed y dinero, compre 
	//una botella de agua en caso de que tenga dinero y no sed ,pueda comprar un chocolate
	//en caso de que no tenga dinero "se valla a su  casa"
	sed<-"si";
	dinero<-"si";
	si sed="si" y dinero="si"
		escribir"Compra una botella de agua"
	SiNo
		si sed="no" y dinero="si"Entonces
			escribir"compra un Chocolate"
		SiNo
			escribir"usted debe ir a casa ,no tiene dinero"
		Fin Si
	Fin Si
FinFuncion
Funcion video_5
	//7.Juego adivina el numero
	definir numAleatorio Como Entero;
	numAletorio<-Aleatorio(0 ,10);
	definir numUsuario como entero;
	
	
	intentos<-3;
	Mientras intentos> 0 Hacer
		escribir"Ingrese un número del 0 al 10"
		leer numUsuario;
		Si numAletorio=numUsuario Entonces
			escribir "Usted ganó,es correcto el # es: ",numAleatorio;
			intentos<- 0;
		SiNo
			intentos<-intentos-1;
			escribir" el numero aleatorio es: ",numAleatorio
		Fin Si
	Fin Mientras
	
	si intentos=0 Entonces
		escribir"ya no tiene mas intentos ,Perdiste",numAleatorio;
		
	SiNo
		escribir"Ganaste"
		
	FinSi
	
FinFuncion
Funcion video_6
	//Realizar un programa en el cual el usuario pueda elegir el combo y luego le imprima ´por pantalla el precio del combo
	//condicional Segun 
	escribir"Qué combo deseas"
	escribir"1: combo ; 1"
	escribir"2: combo ; 2"
	escribir"3: combo ; 3"
	definir combo Como Entero
	leer combo
	Segun combo Hacer
		1:
			escribir"El valor es de 2.000";
		2:
		escribir"El valor es de 5000";
		3:
			escribir"El valor es de 4000";
		De Otro Modo:
			escribir "ERROR, no tenemos lo que buscas ";
	Fin Segun
FinFuncion
Funcion video_7
	//Crea un programa que nos de un número aleatorio y que le pregunte al usuario si quiere otro númeor aleatorio
	//hasta que el usuario coloque que no y termine el programa.
	definir num Como Entero;
	definir resultado Como Caracter;
	Repetir
		num<-Aleatorio(0,10);
		escribir"El número aleatorio es: ",num;
		escribir"Deseas otro número";
		leer respuesta;
	Hasta Que respuesta ="no"
	
FinFuncion
Funcion video_8
	//Arreglos y For
	//crea un programa con arreglos ,asignar a cada persona un nombre
	dimension personas(4);
	personas(0)="Favi";
	personas(1)="Joe";
	personas(2)="Ibeth";
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		escribir"El nombre de mi arreglo es: ",personas(i);
	Fin Para
	
	
FinFuncion
Funcion video_9
	//las funciones son pequeños procesos y tareas que pueden ser llamadas repetidas veces
	//Programa que sume dos numeros 
	definir dato1 como entero
	definir dato2 como entero
	dato1=10
	dato2=20
	sumar =dato1+dato2
	escribir"El resultado es: ",sumar
	
FinFuncion

Algoritmo video
	//video_1
	//video_1_1
	//video_2
	//video_3
	//video_4
	//video_5
	//video_6
	//video_7
	video_8
	//video_9

FinAlgoritmo
