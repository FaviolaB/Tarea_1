//Nombre:Faviola Barzola Moran

Funcion Funciones_sin_parametros

	//58.Funci�n sin parametros para saludar
	//escribir:hola
	//fin de la funci�n sin parametros
	escribir"Hola,�C�mo estas? ";

FinFuncion
Funcion suma_dos_n�meros
	//59.Funci�n con par�metros para sumar dos n�meros
	definir dat1,dat2,suma Como Entero
	escribir "ingrese su primer n�mero: "
	leer dat1
	escribir"ingrese su segundo n�mero: "
	leer dat2
	suma<-dat1+dat2
	escribir"total de la suma: ",suma
FinFuncion
Funcion Multiplicar_dos_n�meros
	//60.Funci�n con return para multiplicar dos n�meros
	//definir variables num1,num2,multiplicar
	//proceso:num1*num2=resultado
	//ejemplo:4*5=20
	Definir num1,num2,multiplicar como entero
	escribir"Ingrese el primer n�mero";
	leer num1
	escribir "Ingrese el segundo n�mero"
	leer num2
	multiplicar=num1*num2
	escribir"El resultado de la multiplicaci�n es: ", multiplicar
	
	
FinFuncion
Funcion n�mero_par_impar
	//61.Funci�n sin return para determinar si un n�mero es par o impar
	//definir variables par,impar
	//Si un n�mero es par se puede dividir para 2 y si el residuo es 0 es par 
	//Si pasa lo contrario si el residuo es <> 0, entonces va ser un n�mero impar
	escribir"Por favor ingrese un n�mero"
	leer x
	si x mod 2=0 Entonces
		Escribir x," es un n�mero par"
	sino 
		escribir x, " no es un n�mero par"
	FinSi
FinFuncion
Funcion �rea_de_un_rect�ngulo
	//62.Funci�n con par�metros y return para calcular el �rea de un rect�ngulo
	//definir variables base,altura
	definir altura,base,�rea como real
	escribir"Ingrese la base del rectangulo"
	leer base
	escribir"Ingrese la altura del rect�ngulo"
	leer altura
	�rea=base*altura
	escribir "El �rea del rect�ngulo es:  ",�rea 
	
FinFuncion
Funcion imprime_tu_nombre
	//63.Funci�n sin parametros para imprimir tu nombre.
	definir nombre Como Caracter
	escribir"Faviola Barzola Mor�n"
FinFuncion
Funcion Convertir_celsius_Fahrenheit
	//64.Funci�n con  return para convertir  grados a Celsius a Fahrenheit
	//definimos variables celsius=0 
	//proceso:formula F=(1.8*c)+32
	//Convertir 40�C a �F
	//�F=(1.8*�C)+32
	//�F=(1.8*40�)+32
	//�F=(72)+32
	//�F=104�
	Definir Celsius,respuesta,var1,var2 Como Real
	var1<- 1.8
	var2<- 32
	escribir "Ingrese el grado Celsius"
	leer Celsius
	respuesta<-Celsius *var1+var2
	
	escribir "El resultado de la conversi�n es: ",respuesta
FinFuncion
Funcion Contar_car�cter
	//65.Funci�n con par�metros para contar con car�cter en una frase
	//definir variables
	//ingrese una palabra
	//ejemplo:hola tiene 4 letras
	Definir txt como cadena
	definir chr Como Caracter
	definir contador Como Entero
	contador= 0
	escribir"Ingrese una frase: ";
	leer txt;
	Para i<- 1 hasta Longitud(txt) con paso 1 Hacer
		chr= Subcadena( txt,i,i)
		si chr <> " " Entonces
			contador=contador+1
			
		FinSi
	FinPara
	escribir"Cantidad de letras: ",contador;
	
FinFuncion
Funcion n�meros1_10
	//66.Funci�n sin return para imprimir n�meros del 1 al 10
	definir i Como Entero
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		escribir i
	Fin Para
	
	
FinFuncion
Funcion sumar_lista_numerica
	//67.Funci�n con par�metros y return para sumar una lista de n�meros.
	//definimos variables num1=0,num2=0,resul=0
	//num1+num2+num3....=resul
	//7+3+4+2+6+7+9=38
	definir num,suma Como Real
	definir cant Como Entero
	definir respuesta Como Caracter
	//Inicializamos variables
	num=0;suma=0;cant=0;respuesta="S"
	Mientras respuesta="S" Hacer
		escribir"Ingrese un n�mero " ;
		leer num;
		suma=suma+num;
		cant=cant+1
		escribir"Desea ingresar otro n�mero s/n "
		leer respuesta
		respuesta=Mayusculas(respuesta)
	Fin Mientras
	escribir"El resultado de la suma es ", suma;
	escribir"La cantidad de n�meros ingresados fue: ",cant;
FinFuncion

Algoritmo funciones
	//Funciones_sin_parametros
	//suma_dos_n�meros
	//Multiplicar_dos_n�meros
	//n�mero_par_impar
	//�rea_de_un_rect�ngulo
	//imprime_tu_nombre
	//Convertir_celsius_Fahrenheit
	//Contar_car�cter
	//n�meros1_10
	//sumar_lista_numerica
FinAlgoritmo

