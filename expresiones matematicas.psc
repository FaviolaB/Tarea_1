Funcion Expresiones_Matematicas_ejercicio1
	//1. Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3
	//orden de procedencia:(),^**,*/mod div, + -
	// 2 * a + b - a mod 3
	//2 * 3 + 7 -3 mod 3
	//y=13
	Definir a,b,x Como Entero
	a=3;b=7
	x = 2 * a + b - a mod 3
	Escribir x
FinFuncion

Algoritmo selectivo
	//Expresiones_Matematicas_ejercicio1
	//Ejercicio_2
	//Ejercicio_3
	//Ejercicio_4
	//Ejercicio_5
	//Ejercicio_6
	//Ejercicio_7
	//Ejercicio_8
	Ejercicio_9
	//Ejercicio_10
	
FinAlgoritmo

Funcion Ejercicio_2
	//Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b.
	//orden de procedencia:(),^**,*/mod div, + -
	//z = a * b + 3 mod a + b
	//z = 10 * 4 + 3 mod 10 + 4
	//z=1
	Definir a,b Como Entero
	//entrada de datos:
	a=10 
	Escribir "a= " ,a
	b=4
	Escribir "b=" ,b
	Escribir "z = ?"
	Definir z Como Real    //encontrar el valor de z 
	z = (a * b + 3)mod (a + b)
	//salida;
	Escribir " z<- (a * b + 3) mod (a + b)"
	// mostrar el resultado de z
	Escribir "El valor de z es: " , z 
FinFuncion 

Funcion Ejercicio_3 
	//3. Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b
	//orden de procedencia:(),^**,*/mod div, + -
	//w = a - b + 2 * a mod b
	//w = 6 - 2 + 2 * 6 mod 2
	//w= 4 + 2 * 6 mod 2 
	//w= 6 * 6 mod 2 
	//w=36 mod 2 
	//w= 0
	Definir a,b Como Entero
	//entrada de datos;
	a=6
	Escribir "a= " ,a
	b=2 
	Escribir "b=" ,b
	Escribir "w = ?"
	Definir w Como Real    //encontrar el valor de w
	w = a - b + 2 *a mod b
	//salida;
	Escribir "w = (a - b + 2) * (a mod b)"
	// mostrar el resultado de w
	Escribir "El valor de w es: " , w
	
FinFuncion
Funcion Ejercicio_4
	//4. Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
	//orden de procedencia:(),^**,*/mod div, + -
	//v = 2 * b + a div 2 + 4 * b mod a
	//v = 2 * 5 + 8 div 2 + 4 * 5 mod 8
	//v=10+8 div 2 +20 mod 8
	//v=15
	Definir a,b Como Entero
	//entrada de datos;
	a=8
	Escribir "a= " ,a
	b=5
	Escribir "b=" ,b
	Escribir "v = ?"
	Definir v Como Real    //encontrar el valor de v
	v = (a - b + 2 )* (a mod b)
	//salida;
	Escribir "v = 2 * b + a div 2 + 4 * b mod a"
	// mostrar el resultado de v
	Escribir "El valor de v es: " , v
FinFuncion
Funcion Ejercicio_5
	//5. Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
	//orden de procedencia:(),^**,*/mod div, + -
	//u = b - a + 3 * a mod b
	//u = 9 - 12 + 3 * 12 mod 9
	//u = 9- 12 + 36 mod 9 
	//u =3 + 36 mod 9
	//u = 0
	Definir a,b Como Entero 
	//entrada de datos;
	a=12
	Escribir "a = " , a
	b= 9
	Escribir "b = " , b
	Escribir "u = ?"
	Definir u Como Real    // encontrar el valor de u
	u = (b - a + 3 )* (a mod b)
	// salida;
	Escribir "u = b - a + 3 * a mod b."
	//mostrar el resultado de u 
	Escribir "El valor de u es: " , u
	
FinFuncion


Funcion Ejercicio_6
	// (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//(5 + 3* 2) + 9   >    3 * 5 * 14 % 3
	// 11+ 9 =20       >     210 mod 3= 0
	// 20 > 0 
	// el resultado nos da que 20 es mayor que 0 está afirmación es correcta.
	Definir resultado Como Logico
	// entrada de datos:
	Escribir "afirmar si la siguiente expresion es verdadera"
	Leer may
	Escribir "(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3"
	//salida de datos;
	// dar valores
	resultado  <- (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	// utilizamos la funcion Si-Entonces 
	Si resultado Entonces
		Escribir "la expresión es verdadera"
		
	SiNo
		 Escribir"la expresión es falsa"
	Fin Si
	
	
	FinFuncion
	
	Funcion Ejercicio_7
		// 2 *(4 -10 + 8)/2* 36 *(1/2)
		//Se realizan las operaciones con ()
		//(4 -10 + 8) =2
		//1/2)=0.5
		//Se realizan las siguientes operacion:división ,multiplicacion ,resta ,suma de izquierda a derecha
		//2 *2/2* 36 *0.5
		//2*2/36=4/36
		//=1/9
		//Salida
		//1/9=0.11111...
		Definir respuesta Como Real
		//ingresar los datos correspondientes:
		Escribir "Realizar la siguiente operación"
		Escribir "2 *(4 -10 + 8)/2* 36 *(1/2)"
		//salida
		Escribir "respuesta de la operación es ", resultado final
		
		
FinFuncion
Funcion Ejercicio_8
	//Se realizan las siguientes operacion:división ,multiplicacion ,resta ,suma de izquierda a derecha
	//260/12 + 54 - 3- 85 % 7
	//260/ 12= 21,6667 
	//54%3=0
	//21.6667 + 0 -1
	//salida
	//20.6667
	definir respuesta Como Real
	//ingresar  datos correspondientes:
	Escribir "resolver :260/12 + 54 - 3- 85 % 7"
	resultado = 260 /12 + 54 % 3 - 85 % 7
	//salida
	
	//y que nos refleje la respuesta correcta al ejecutar el programa
	Escribir "El resultado de la expresión es " , resultado
FinFuncion

Funcion Ejercicio_9
	//(48 < 2 * 3) / / (2*7 < 12)
	//dar un resultado falso o verdadero
	//Se realizan las siguientes operacion:división ,multiplicacion ,resta ,suma de izquierda a derecha
	//en este caso se multilica:2*3 = 6    // 2*7 =14
	//48< 6    14< 12 las expresiones son falsas
	//salida
	Definir resultado Como Logico
	//entrada de datos:
	resultado= (48 < 2 * 3) | (2*7 < 12) //valores
	Escribir "Ver si la expresión es verdadera o falsa:(48 < 2 * 3) / / (2*7 < 12)"
	//salida:
	Si resultado Entonces
		Escribir "	El resultado es verdadero"
	SiNo
		Escribir "El resultado es falso"
	Fin Si
FinFuncion
Funcion Ejercicio_10
	// ((8 > 2) | | (932 < 23) ) && 4 == 2
	//8 > 2  expresión verdadera
	//932< 23 expresión falsa
	// verdadero/ falso = verdadero
	//siguiente parte de la operación
	//4=2 "falso porque 4 es mayor que 2"
	//salida
	Definir resultado Como Logico 
	//entrada de datos:
	Escribir "((8 > 2) | | (932 < 23) ) && 4 == 2"
	resultado=((8 > 2) |  (932 < 23)) & (4 == 2)
	//salida:
	Si resultado Entonces
		Escribir "El resultado es verdadero "
	SiNo
		Escribir"El resultado es falso"
	Fin Si
	
FinFuncion


	
	


	