//Nombre:Faviola Barzola Moran

Funcion Funciones_sin_parametros

	//58.Función sin parametros para saludar
	//escribir:hola
	//fin de la función sin parametros
	escribir"Hola,¿Cómo estas? ";

FinFuncion
Funcion suma_dos_números
	//59.Función con parámetros para sumar dos números
	definir dat1,dat2,suma Como Entero
	escribir "ingrese su primer número: "
	leer dat1
	escribir"ingrese su segundo número: "
	leer dat2
	suma<-dat1+dat2
	escribir"total de la suma: ",suma
FinFuncion
Funcion Multiplicar_dos_números
	//60.Función con return para multiplicar dos números
	//definir variables num1,num2,multiplicar
	//proceso:num1*num2=resultado
	//ejemplo:4*5=20
	Definir num1,num2,multiplicar como entero
	escribir"Ingrese el primer número";
	leer num1
	escribir "Ingrese el segundo número"
	leer num2
	multiplicar=num1*num2
	escribir"El resultado de la multiplicación es: ", multiplicar
	
	
FinFuncion
Funcion número_par_impar
	//61.Función sin return para determinar si un número es par o impar
	//definir variables par,impar
	//Si un número es par se puede dividir para 2 y si el residuo es 0 es par 
	//Si pasa lo contrario si el residuo es <> 0, entonces va ser un número impar
	escribir"Por favor ingrese un número"
	leer x
	si x mod 2=0 Entonces
		Escribir x," es un número par"
	sino 
		escribir x, " no es un número par"
	FinSi
FinFuncion
Funcion Área_de_un_rectángulo
	//62.Función con parámetros y return para calcular el área de un rectángulo
	//definir variables base,altura
	definir altura,base,área como real
	escribir"Ingrese la base del rectangulo"
	leer base
	escribir"Ingrese la altura del rectángulo"
	leer altura
	área=base*altura
	escribir "El área del rectángulo es:  ",área 
	
FinFuncion
Funcion imprime_tu_nombre
	//63.Función sin parametros para imprimir tu nombre.
	definir nombre Como Caracter
	escribir"Faviola Barzola Morán"
FinFuncion
Funcion Convertir_celsius_Fahrenheit
	//64.Función con  return para convertir  grados a Celsius a Fahrenheit
	//definimos variables celsius=0 
	//proceso:formula F=(1.8*c)+32
	//Convertir 40°C a °F
	//°F=(1.8*°C)+32
	//°F=(1.8*40°)+32
	//°F=(72)+32
	//°F=104°
	Definir Celsius,respuesta,var1,var2 Como Real
	var1<- 1.8
	var2<- 32
	escribir "Ingrese el grado Celsius"
	leer Celsius
	respuesta<-Celsius *var1+var2
	
	escribir "El resultado de la conversión es: ",respuesta
FinFuncion
Funcion Contar_carácter
	//65.Función con parámetros para contar con carácter en una frase
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
Funcion números1_10
	//66.Función sin return para imprimir números del 1 al 10
	definir i Como Entero
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		escribir i
	Fin Para
	
	
FinFuncion
Funcion sumar_lista_numerica
	//67.Función con parámetros y return para sumar una lista de números.
	//definimos variables num1=0,num2=0,resul=0
	//num1+num2+num3....=resul
	//7+3+4+2+6+7+9=38
	definir num,suma Como Real
	definir cant Como Entero
	definir respuesta Como Caracter
	//Inicializamos variables
	num=0;suma=0;cant=0;respuesta="S"
	Mientras respuesta="S" Hacer
		escribir"Ingrese un número " ;
		leer num;
		suma=suma+num;
		cant=cant+1
		escribir"Desea ingresar otro número s/n "
		leer respuesta
		respuesta=Mayusculas(respuesta)
	Fin Mientras
	escribir"El resultado de la suma es ", suma;
	escribir"La cantidad de números ingresados fue: ",cant;
FinFuncion

Algoritmo funciones
	//Funciones_sin_parametros
	//suma_dos_números
	//Multiplicar_dos_números
	//número_par_impar
	//Área_de_un_rectángulo
	//imprime_tu_nombre
	//Convertir_celsius_Fahrenheit
	//Contar_carácter
	//números1_10
	//sumar_lista_numerica
FinAlgoritmo

