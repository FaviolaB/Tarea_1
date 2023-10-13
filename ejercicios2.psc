//Nombre:Gianella Faviola Barzola Moran
Funcion Sumadosnumeros
	//11. Suma de dos números: Escribe un programa que tome dos números como
	//entrada y muestre su suma
	//ingrese el num1,leer
	//ingrese el num2,leer
	//proceso:num1+num2=suma
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir suma Como Entero
	num1=0;num2=0
	Escribir "ingrese el primer número"
	Leer num1
	Escribir "ingrese el segundo número"
	Leer num2
	suma<-num1+num2
	Escribir num1,"+",num2,"=",suma
	FinFuncion
	
	Funcion Áreadeuntriángulo 
//12. Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo,
		//luego calcula y muestra su área.	
		//ingresandola base y altura de un triángulo,luego mostrar su área
		//fórmula:área =(b*h)/2
		//Definir
		definir base,altura,área Como Real
		//Entrada
		Escribir "ingrese la base del triángulo"
		Leer base
		Escribir "ingrese la altura del triángulo"
		Leer altura
		//Proceso 
		área=(base*altura)/2
		//salida
		Escribir "El área del trianguloes igual a:  ",área
		
FinFuncion

Funcion Parimpar
	//13. Número par o impar: Solicita al usuario que ingrese un número e indica si es
	//par o impar.
	//ingrsaremos un número
	//8 es par
	//5 es impar
	Escribir "Escriba un número"
	Leer num1
	Si num1 mod 2=0 Entonces
		Escribir "El número:" , num,"es par"
	SiNo
		Escribir "El número:" , num, "es impar"  
	Fin Si
	
FinFuncion

Funcion Calculadorasimple
//14. Calculadora simple: Crea una calculadora que realice operaciones básicas
	//como suma, resta, multiplicación y división, según la elección del usuario.
	definir n1 como real 
	definir n2 Como Real
	Escribir "ingrese el primer número"
	Leer n1
	Escribir "ingrese el segundo número"
	Leer n2
	Definir suma,resta,mul,div Como Real
	suma<-n1 + n2
	resta<-n1 - n2
	mul<-n1 * n2
	div<-n1 / n2
	Escribir "la suma es: ",suma
	Escribir "la resta es: ",resta
	Escribir "la mul es: ",mul
	Escribir "la div es: ",div
FinFuncion
Funcion Tabla_multiplicar
	//15. Tabla de multiplicar: Pide al usuario un número y muestra su tabla de
	//multiplicar del 1 al 10.
	definir i Como Entero
	Escribir "ingrese un número que quiera saber la tabla del multiplicar"
	Leer tabla
	Para i<-1 Hasta 10  Hacer
		Escribir tabla,"x",i,"=",i*tabla;
	Fin Para
	
FinFuncion
Funcion Copiar_palabra
//16. Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra
	//variable las dos palabras
	//concatenar
	//escribir dos palabras 
	//Hola,Faviola
	cadena1="Hola, "
	cadena2="Faviola "
	resultado=cadena1+cadena2
	escribir resultado
FinFuncion

Funcion Mayor_tres_números
	//17. Mayor de tres números: Solicita tres números y determina cuál es el mayor de
	//ellos.
	//si edad >=18:"mayor de edad",puede votar
	//si es <18:"menor de edad",no puede votar
	definir num1,num2,num3 Como Entero
	Escribir "ingrese el primer número"
	Leer num1
	Escribir "ingrese el segundo número"
	Leer num2
	Escribir "ingrese el tercer número"
	Leer num3
	Si (num1> num2 y num1>num3)Entonces
		Escribir "El primer número es mayor"
		
	SiNo
		si (num2>num1 y num2 >num3) Entonces
			Escribir "El segundo número es mayor"
		SiNo
			si(num3>num1 y num3 >num2)Entonces
				Escribir "El tercer número es mayor"
				
			sino 
				Escribir "los números son iguales"
			FinSi
	
		FinSi
	Fin Si
	
	
FinFuncion
Funcion Mayor_de_edad
	//18.Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible
	//para votar (18 años o más).
	Definir edad Como entero
	Escribir "ingrese una edad"
	leer edad
	Si (edad >= 18)Entonces
		Escribir "Puedes votar eres mayor de edad"
	SiNo
		Escribir "No puedes votar eres menor de edad"
	Fin Si
	
FinFuncion
Funcion Calculadora_BMI
	//19. Calculadora de BMI: Crea un programa que calcule el índice de masa corporal
	//(BMI) a partir del peso y la altura del usuario, y luego indique si está en una
	//categoría de peso saludable.
	//datos de entrada:estatura,peso,proceso
	//determinar el IMC con la fórmula:IMC=peso/(estatura*estatura)
	//IMC=80kg/(1.70*1.70)
	//IMC=80kg/340mts
	//IMC=27.6816608997 peso inferior al normal
	//determinar la escala o composición corporal
	//salida
	Definir peso,estatura,imc Como Real
	Escribir "Ingrese su peso(kg):"
	leer peso
	Escribir "Ingrese su estatura (En Mts):"
	leer estatura
	IMC <-peso/(estatura*estatura)
	Escribir"su IMC es de: " , imc
	Si (imc_<18.5) Entonces
		Escribir "Peso inferior al normal"
		
	SiNo
		si 	(imc_>=18.5 y imc_<=24.9) Entonces
			Escribir "Normal"
		SiNo
			si(imc_>=25.0 y imc_<=30)Entonces
				Escribir "Peso superior al normal"
			SiNo
				Escribir "Obesidad"
			FinSi
		FinSi
	Fin Si
	
FinFuncion
Funcion Número_positivo_negativo 
//20. Número positivo, negativo o cero: Pide al usuario que ingrese un número y
	//muestra si es positivo, negativo o cero.
	//ingrese un número
	//numer>0 ,es positivo
	//numer<0 ,es,negativo
	//numer=0, es cero
	Escribir"ingrese un número"
	leer numer
	Si numer>0 Entonces
		Escribir "el número es positivo"
		
	SiNo
		Escribir "ingresar los negativos o ceros"
		si numer<0 Entonces
			Escribir "el número es negativo"
		SiNo
			Escribir "el número es cero"
		FinSi
	Fin Si
FinFuncion
Funcion Año_bisiesto
//21. Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.
	//Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea
	//divisible por 400
	//condiciones el año bisiesto debe ser divisible para 4
	//no debe ser divisible para 100
	//debe ser divisible entre 400
	// si se cumplen por lo menos dos  condiciones es un año bisiesto 
	Escribir "ingrese el año a evaluar "
	leer año
	si año mod 4 = 0 y ((año mod 100<> 0) o (año mod 400=0)) Entonces
		Escribir  " Es un año bisiesto"
	SiNo
		Escribir  "No es un año bisiesto"
	FinSi
FinFuncion
Funcion Signo_zodiacal
//22. Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego
//determina su signo zodiacal. Puedes usar una serie de declaraciones if para
	//comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
	Definir día,mes,z Como Entero
	Definir signo Como caracter
	Escribir "Coloque su mes de nacimiento"
	leer mes
	Escribir"Coloque su día de nacimiento"
	leer día
	z=0
	si(mes=12 y (día >= 22 y día <= 31) o (mes = 1 y dia <= 20)) Entonces
		signo="Capricornio"
		z=1
	FinSi
	si(mes =12 y (día >= 21 y día <= 31)) o (mes =2 y día <= 19) Entonces
		signi="Acuario"
		z=1
	FinSi
	si(mes=2 y (día >= 20 y día <= 29)) o (mes =3 y día <= 20) Entonces
		signo="Piscis"
		z=1
	FinSi
	si(mes=3 y (día >= 21 y día <=31)) o (mes =4 y día <= 20) Entonces
		signo="Aries"
		z=1
	FinSi
	si (mes=4 y(dia>= 21 y día <30))o (mes =5 y día <= 20) Entonces
		signo="Tauro"
		z=1
	FinSi
	si(mes=5 y (día >= 1 y día <= 31)) o (mes =6 y día <= 21) Entonces
		signo="Geminis"
		z=1
	FinSi
	si(mes=6 y (día >= 22 y día <= 30)) o (mes =7 y día <= 22) Entonces
		signo="Cancer"
		z=1
	FinSi
	si(mes=7 y (día >= 23 y día <= 31)) o (mes =8 y día <= 22) Entonces
		signo="Leo"
	FinSi
	si(mes=8 y(día >= 23 y día <= 31)) o (mes =9 y día <= 22) Entonces
		signo="Virgo"
		z=1
	FinSi
	si(mes=9 y(día >= 23 y día <= 30)) o (mes =10 y día <= 22) Entonces
		signo="Libra"
		z=1
		
	FinSi
	si(mes=10 y (día >= 23 y día <= 31)) o (mes =11 y día <= 22) Entonces
		signo="Escorpio"
		z=1
	FinSi
	si(mes=11 y (día >= 23 y día <= 30)) o (mes =12 y día <= 21) Entonces
		signo="Sagitario"
		z=1
	FinSi
	si z=1 Entonces
		escribir "Tu signo del zodiaco es: ",signo
	SiNo
		
	FinSi
	Escribir "El signo no existe"
FinFuncion

Funcion Quincena_día_de_fiesta
//23. Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese
	//un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día
	//pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-
	//   31).
	//ingrese el dia del mes verifique que si el dia ingresado pertenece al primer dia del mes o segundo
	//definir variables dia como entero
	//primera quincena:1 hasta el 15 dias del mes
	//segunda quincena:16 y el ultimo día del mes
	//Ingrese el dia del mes:9 de octubre pertenece a la primera quincena
	Definir dia Como entero
	escribir "Por favor ingrese el número de día"
	leer dia
	Si dia >= 1 y dia <= 31 Entonces
        Si dia <= 15 Entonces
            Escribir "El día ", dia , " pertenece a la primera quincena."
        Sino
            Escribir "El día ", dia , " pertenece a la segunda quincena."
        FinSi
    Sino
		Escribir "Lo sentimos: El número de día ingresado no es válido."
    FinSi	
FinFuncion
Funcion Días_semana
	//24. Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1
	//representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego,
	//utiliza una estructura switch para mostrar el nombre del día de la semana
	//correspondiente al número ingresado.
	Definir dia Como Entero
	Escribir "ingrese un número del 1 al 7"
	leer dia
	si(dia=1) Entonces
		
		Escribir "Domingo" 
	SiNo
		si(dia=2) Entonces
			
			Escribir "Lunes"
		SiNo
			si(dia=3) Entonces
				
				Escribir "Martes"
			SiNo
				si(dia=4) Entonces
					
					Escribir"Miércoles"
				SiNo
					si(dia=5) Entonces
						
						Escribir"Jueves" 
					SiNo
						si(dia=6) Entonces
							
							Escribir "Viernes"
						SiNo
							si(dia =7) Entonces
								
								Escribir "Sábado"
							SiNo
								Escribir "Opción no valida"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion
Funcion Frases_iguales
//25. Frases iguales: Escribir un programa que ingrese dos frases e indique si son
	//iguales	
	definir fra1 Como caracter
	definir fra2 Como caracter
	Escribir "ingrese la primera frase"
	Leer fra1
	Escribir "ingrese la segunda frase"
	Leer fra2
	
	Si fra1=fra2 Entonces
		Escribir "Las frases son iguales"
	SiNo
		Escribir "Las frases no son iguales"
	Fin Si
	
FinFuncion
Funcion Calculadora_26
//26. Calculadora de precio con descuento: Crea un programa que permita a un
//usuario ingresar el precio de un artículo y un porcentaje de descuento. El
	//programa debe calcular y mostrar el precio final después del descuento
	
	//Declaramos las siguientes variables:precio,descuento,total,desPor 
	//Pedimos que se ingrese el precio del producto.
	//Este dato lo ingresamos en la variable precio.
	//aplicamos la fórmula total=precio por cantidad
	//entrada
	
	definir precio,total, descuento,desPor como real
	definir cantidad Como Entero
	precio=0.0;cantidad=0;total=0.0;descuento=0.0;desPor=0.10
	Escribir"Por favor aquí ingrese el precio"
	leer precio
	escribir"Por favor ingrese la cantidad de articulos"
	leer cantidad
	//Proceso 
	total=precio*cantidad
	Si total > 100 Entonces
		descuento= total*desPor
	Fin Si
	Escribir "subtotal: ",total
	escribir"Descuento: ",desPor
	
FinFuncion
Funcion Calculadora_27
	//27. Calculadora de factura con impuestos: Solicita al usuario que ingrese el total
	//de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
	//el monto total a pagar, incluyendo los impuestos. 
	//Solicitar al usuario que ingrese el total de la factura
	//Definir totalFactu, porImp, impuestos, totalPa
	Definir totalFactu, porImp, impuestos, totalPa como numéricos
    
    //Solicitar al usuario que ingrese el total de la factura
    Escribir "Por favor.Ingrese el total de la factura:"
    Leer totalFactu
    
    //Solicitar al usuario que ingrese el porcentaje de impuestos aplicado
    Escribir "Ingrese el porcentaje de impuestos aplicado:"
    Leer porImp
    
    //Calcular el monto total a pagar, incluyendo los impuestos
    impuestos = (totalFactu* porImp) / 100
    totalPa = totalFactu + impuestos
    
    //Mostrar el monto total a pagar, incluyendo los impuestos
    Escribir "El monto total a pagar, incluyendo los impuestos es: "  totalPa
FinFuncion
Funcion Calculadora_28
	//28. Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario
	//actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo
	//salario después del aumento.
	//ingrese su salario actual y el porcentaje de aumento
	//para calcular el porcentaje de aumento salarial es multiplicar el sueldo total por el porcentaje
	//Es decir: Para sacar el 25% de un sueldo de $ 150.000 hay que multiplicar este último por 0,25
	definir x como entero
	definir salario,incremento,nuevo_salario como real
	Escribir "ingrese su salario"
	leer salario
	//Proceso el incremento va ser del 25%
	incremento=salario*0.25
	nuevo_salario=salario+incremento
	escribir"su nuevo salario con un incremento del 25% es: ",nuevo_salario
	
FinFuncion
Funcion Calculadora_29
//29. Calculadora de compra con múltiples artículos: Permite al usuario ingresar el
//precio y la cantidad de varios artículos que está comprando. Calcula el total de
//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad
	//(por ejemplo, $100).
	//ent:precio=0.0(leer),cantidad=0(leer),total=0.0(precio*cantidad),
	//desPor=0.10,descuento=0.0(total*desPor)
	//pro:total=0.0(precio*cantidad)
	//si total>100: descuento=total*desPor
	//presentar total,descuento,desPor=0.10
	definir precio,total,descuento,desPor Como Real
	definir cantidad Como Entero
	precio=0.0;cantidad=0;total=0.0;descuento=0.0;desPor=0.10
	escribir"ingrese el precio"
	leer precio
	escribir"ingrese la cantidad de articulos"
	leer cantidad
	//Proceso 
	total=precio*cantidad
	si total> 100 Entonces
		descuento=total*desPor
		
	FinSi
	escribir "subtotal: ", total
	escribir"Descuento: ",descuento
	escribir"total pago: ",total-descuento
	
FinFuncion
Funcion Calculadora_30
//30. Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su
//salario anual y calcula el impuesto sobre la renta según las siguientes tasas:
//. Hasta De $10,001 a $20,000: 1% 
//$10,000: 5% 0%
//Más de $20,000: 15%
//ingresoA=0.0(leer)
//IR=0(calcular)
	//Porcend=(leer)
	definir salario,IR Como Real
	salario=0.0
	ImpuestoR=(salario+Porcend)
	total=0
	Escribir"coloque su ingresoA"
	
	leer ingresoA
	si ingresoA<=10001 Entonces
		ImpuestoR=ingresoA*5/100
		total=ingresoA+ImpuestoR
		escribir"Su 	ImpuestoR es de: ",ImpuestoR
		escribir"Su total a pagar es de: ",total
	sino 
		si ingresoA>=1001 y ingresoA<=20000 Entonces
			ImpuestoR=ingresoA*10/100
			total=ingresoA+ImpuestoR
			Escribir "Su IR es de: "
			Escribir"Su total a pagar es de: "
			
			SiNo
				si ingresoA>20000 Entonces
					ImpuestoR=salario*15/100
					total=salario+ImpuestoR
					escribir "Su ImpuestoR es de: "
					escribir"Su total apagar es de: "
					
				FinSi
			
		FinSi
	FinSi
	
	
FinFuncion
Funcion Bono_33
//33. Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha
//estado trabajando en una empresa y calcula su bono de antigüedad. Si ha
	//trabajado más de 5 años, otorga un bono del 5% sobre su salario.
	//ent:bono=0.5(salario*0.5)
	//años de labor=0(leer)
	//salario=0.0(leer)
	escribir"............Bono por años de labor............."
	definir salario,añoslaboral Como Real
	definir bono Como Entero
	bono=5;salario=0.0;añoslaboral=0
	Escribir "ingrese  su salario "
	leer salario
	Escribir "Ingrese sus años de labor"
	leer años_laboral
	//Proceso 
	si años_laboral>=5 Entonces
		bono<-salario*0.5
		sueldo<-salario+bono
		escribir"FELICIDADES usted ha recibido un bono del 5%: ",bono
		escribir"Total de sueldo: ",sueldo
		
		
	SiNo
		escribir"Lo sentimos usted no recibirá ningún bono"
		
		
	FinSi
	
	
FinFuncion
Funcion Calculadora_34
//34. Calculadora de envío con tarifas diferentes: Crea un programa que permita al
//usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia
//es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el
	//costo es de $20.
	//entra:
	//distancia en Km=0 (leer)
	//costo=0.0(calcular)
	definir distancia,costo_envio Como entero
	distancia=0;costo=0
	escribir".........Costo de envío por distancia.........."
	escribir"Ingrese la distancia en Km "
	leer distancia 
	//proceso
	si distancia <50  Entonces
		costo_envio<-10*distancia
		escribir"su costo de envio es de:", costo_envio
		
	SiNo
	  si distancia>=50 entonces
		  costo_envio<-20*distancia
		  
		  escribir"su costo de envio es de:", costo_envio
		FinSi
	FinSi
	//Mostrar el costo de envio por pantalla.
FinFuncion
Funcion Calculadora_35
	//35. Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el
	//total de sus compras mensuales durante un año. Si el total es superior a $500,
	//aplica un descuento del 10% en la próxima compra.
	//ent:comensuales=0.0 (leer) ;total=0.0(calcular),descuento=0.10
	
	//Ingresar el total de sus compras mensuales durante un año
	Definir total,total_compra,descuento como entero
	escribir"Ingrese el total de sus compras mensuales por un año:", compras
	leer compras
	//proceso
	si compras>500 Entonces
		total<- 10/100*compras
		escribir"Felicidades usted tiene un descuentpo del 10%"
		
		escribir "su total es de: ",total
		
	SiNo
		si compras<500 Entonces
			
			Escribir "Usted no recibe el  descuento.Que tenga linda tarde"
		FinSi
		
	FinSi
	
FinFuncion
Funcion Calculadora_36
	//36. Calculadora de descuento por volumen de compra: Permite al usuario ingresar
	//la cantidad de unidades de un producto que va a comprar y el precio unitario.
//Aplica descuentos por volumen de compra según las siguientes reglas:
// 10-50 unidades: 5% de descuento
// 51-100 unidades: 10% de descuento
	// Más de 100 unidades: 15% de descuento
	//cantidad de unidad=0
	//precio unitario=0.0
	//descuento=0.5;0.10;0.15
	//Pedir al usuario la cantidad de unidades y el precio unitario
	definir cantidadunidades como entero
	definir precioTotal Como Real
	Escribir "Ingrese la cantidad de unidades: "
	Leer cantidadUnidades
	Escribir "Ingrese el precio unitario: "
	Leer precioUnitario
	
	// Calcular el descuento por volumen de compra
	Si cantidadUnidades >= 10 y cantidadUnidades <= 50 entonces
		descuento = precioUnitario * cantidadUnidades * 0.05
		
	Sino si cantidadUnidades > 50 y cantidadUnidades <= 100 entonces
			descuento = precioUnitario * cantidadUnidades * 0.1
		Sino si cantidadUnidades > 100 entonces
				descuento = precioUnitario * cantidadUnidades * 0.15
			Sino
				
			finsi
			
		fin si
		
	FinSi
	// Calcular el precio total con descuento
	precioTotal = (precioUnitario * cantidadUnidades) - descuento
	
	Escribir "Descuento aplicado: "  descuento
	Escribir "Precio total con descuento: "  precioTotal
	
FinFuncion
Funcion Calculadora_40
//40. Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio
//necesita y calcula el costo total. Si las horas son más de 10, aplica un
//descuento del 20%.
	//horas de servicio=0.0(leer)
	//costo de servicio=0(calcular)
	//precio=2.00
	//descuento=0.20
	//precio=1,50*horas(12)
	//pago=18
	//descuento=pago*20/100
	//descuento=18*0,20
	//descuento=3.6
	
	Definir costo,horas,total Como Entero
	escribir"ingrese el precio del servicio "
	leer precio
	escribir"ingrese las horas de servicio"
	leer horas
	pago<-precio*horas
	escribir"el total a pagar es: ", pago
	descuento<-pago*20/100
	si horas>10 Entonces
		escribir "descuento es de : ",descuento
		pago<-pago-descuento
		escribir"el total a pagar con el descuento es: ",pago
		
	SiNo
		escribir"Usted no recibe  descuento Total a pagar ",pago
	FinSi

	
	
	
FinFuncion
Funcion Calculadora_41
	//41.Suma de números pares:utiliza un bucle for para calcular la suma de los números pares del 1 al 50
	//definir variables
	Definir pares Como Entero
	pares=0
	escribir"Programa que imprima los números del 1 al 50"
	escribir"calcula la suma de los pares "
	para i=1  hasta 50 hacer 
		Escribir "#",i
		si i mod 2 =0
			pares= pares+i
		FinSi
	FinPara
	escribir"La suma de los pares es de: ",pares
FinFuncion
Funcion Tabla_con_bucle
	//42. Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de
	//un número ingresado por el usuario del 1 al 12
	//Mostrar tabla de multiplicar de n
	//Declarar variables
	definir cont,num Como Entero
	//entrada de datos
	escribir"*----------TABLA DEL MULTIPLICAR-------------*"
	escribir "Ingrese un número:", num
	leer num;
	//salida de datos
	Para cont<-1 Hasta 12 Con Paso 1 Hacer
		escribir num,"x",cont "=",(num*cont)
	Fin Para
FinFuncion
Funcion Contador_vocales
	//43. Contador de vocales: Utiliza un bucle while para contar el número de vocales en una
	//palabra ingresada por el usuario.
	//ingrese una palabra:Software
	//la palabra tiene:3 vocales
	//fin
	definir palabra Como Caracter
	definir l,x,z Como Entero
	escribir"Ingrese una palabra"
	leer palabra
	l=longitud (palabra)
    x=1
	z=0
	Mientras x<= l Hacer
		segun Subcadena(palabra,x,x) Hacer
			"a" o "A":
				z=z+1
			"e" o "E":
				z=z+1
			"i" o "I":
				z=z+1
			"o" o "O":
				z=z+1
			"u" o "U":
				z=z+1
				
			
		FinSegun
		x=x+1
	Fin Mientras
	escribir"La palabra: ",palabra
	escribir"La cantidad de  vocales es: " z
	
FinFuncion
funcion Contador_digitos
	//44. Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en
	//una palabra ingresada por el usuario.
	//Sacar los digitos de una palabra
	Definir txt Como Cadena
    Definir chr Como caracter
    Definir contador Como entero
	contador = 0
Escribir "Ingrese una palabra:"
Leer txt

 Para i<-1 Hasta Longitud(txt) Con Paso 1 hacer 
	chr=Subcadena(txt,i,i) ;
	si chr <> "  " entonces
		contador = contador + 1
	FinSi
FinPara

Escribir "El número de dígitos en la palabra es:", contador
finfuncion
	
	
	Funcion Adivina_Adivinador 
	//45. Adivina el número: Genera un número aleatorio y pide al usuario que adivine el
	//número. Utiliza un bucle while para repetir la solicitud hasta que adivine
		//correctamente.
		definir nsecreto,x,n Como Entero
		nsecreto=azar(9)+1
		x=5
		Mientras x> 0 Hacer
			escribir "Ingresa un número"
			leer n
			si nsecreto=n Entonces
				escribir"Felicidades usted adivinó el número: ",nsecreto
				x=0
			SiNo
				x=x-1
				si x=0 entonces
					escribir"Has fallado ya no tienes mas intentos"
					escribir"El número secreto es: ",nsecreto
				sino 
					escribir"Fallaste te quedan:",x ," intentos"
				
				FinSi
			FinSi
		Fin Mientras
FinFuncion
Funcion Contador_alfabeto
	//46. Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del
	//alfabeto(a..z) en una palabra ingresada por el usuario.
	//contar letras de una palabra
	//Declaramos variables
	Definir txt Como Cadena
    Definir chr Como caracter
    Definir contador Como entero
	contador = 0
	Escribir "Ingrese una palabra:"
	Leer txt
	
	Para i<-1 Hasta Longitud(txt) Con Paso 1 hacer 
		chr=Subcadena(txt,i,i) ;
		si chr <> "  " entonces
			contador = contador + 1
		FinSi
	FinPara
	
	Escribir "El número de dígitos en la palabra es:", contador
finfuncion

	
	

Funcion suma_impares_47
	//47. Suma de números impares: Utiliza un bucle while para calcular la suma de los
	//números impares del 1 al 100.
	definir contador Como Entero
	contador=1
	mientras contador <= 100 Hacer
		si contador mod 2 == 1 entonces
			escribir contador 
			esperar 1 segundo
		FinSi
		contador= contador+1
	FinMientras
	total=contador+contador
	escribir" la suma de números impares: ",contador
FinFuncion
Funcion Contador_de_caracteres
	//48. Contador de caracteres: Escribir un programa que lea una palabra y presenta
	//cuantos caracteres hay en dicha palabra.
	definir palabra como caracter 
	escribir"Ingrese una palabra"
	leer palabra
	size=longitud(palabra)
	escribir"El número de caracteres de la palabra es:",size
	
FinFuncion
Funcion Suma_49
	//49. Suma de números: Pide al usuario que ingrese números enteros positivos uno
	//por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo
	//debe terminar cuando el usuario ingrese un número negativo.
	escribir"................Programa que suma números..............."
	
    definir number,suma como entero
	number=1
	suma=0
	mientras number >= 0 Hacer
		escribir"ingrese el número positivo: "
		leer number
		si number >= 0 entonces
			suma=suma+number
		FinSi
		
	FinMientras
	escribir"la suma de los  positivos es:",suma
FinFuncion
Funcion Cuenta_regresiva_50
	//50. Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza
	//un bucle while para mostrar una cuenta regresiva desde ese número hasta 1.
	//ingrese un número positivo
	//utiliza un bucle while
	//realizar una cuenta regresiva desde ese #hasta el 1
	definir num Como Entero
	num=1
	escribir"ingrese un número"
	leer num
	
	Mientras num >=1 hacer
		escribir" número en decremento: ",num
		//Decremento del número
		num=num-1
	FinMientras
FinFuncion
Funcion Suma_de_elementos
//51. Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus
//elementos.
	//declaramos variables
	definir x,suma  Como Entero
	suma=0
	x=0
	escribir"escribir cuántos elementos ingresará al programa"
	leer x
	dimension arreglo(x)
	para i = 1 hasta x con paso 1 Hacer
		escribir"dame un número", i
		leer num
		arreglo(i)=num
		suma=suma+arreglo(i)
		escribir"total de la suma de los elementos: ",suma
	FinPara

FinFuncion
Funcion Promedio_52
	//52. Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y
	//calcula el promedio de las calificaciones.
	 
	definir x,suma,prom Como real
	x=0
	suma=0
	promedio=0
	escribir "escribir cuántas calificaciones ingresará al programa"
	leer x
	dimension arreglo(x)
	Para i=1 Hasta x Con Paso 1 hacer
		escribir "Dame una calificación"
		leer num
		arreglo(i)=num
		
	Fin Para
	para j=1 hasta x con paso 1 Hacer
		suma=suma+arreglo(j)
		
	FinPara
	prom=suma/x
	escribir "su promedio es de: ",prom
	
FinFuncion
Funcion Mayor_menor_53 
	//53. Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números
	//enteros.
	definir v,numer,mini,máxi Como Entero
	escribir"¡¿Cuántos números va a ingresar?"
	leer v
	dimension arreglo(v)
	Para i=1 Hasta v Con Paso 1 Hacer
		escribir "Ingrese un número",i
		leer numer
		arreglo(i)=numer
	Fin Para
	para i=1 hasta v con paso 1 Hacer
		si i=1 Entonces
			máxi=arreglo(i)
			mini=arreglo(i)
		SiNo
			si arreglo(i)>máxi Entonces
				máxi=arreglo(i)
			FinSi
		FinSi
	FinPara
	escribir"Este es el  número mayor: ",máxi
FinFuncion
Funcion Buscar_un_elemento
	//54. Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está
	//presente en un arreglo dado.
	definir num,x Como Entero
	escribir"Cuantos números va a ingresar"
	leer x
	dimensión arreglo(x)
	Para i=1 Hasta x Con Paso 1 Hacer
		escribir "Ingrese un número",x
		leer numer
		si numer=i Entonces
			escribir "=",numer,"= ","Este # esta en el arreglo"
		SiNo
			si numer <>i Entonces
				escribir ">",numer,"<" ,"Este # No esta en el arreglo"
			FinSi
		FinSi
		
	Fin Para
FinFuncion

funcion Contar_elementos_55
	//55. Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números
	//enteros.	
	Escribir"¿Cuántos números va a ingresar?"
	definir pares,snp Como Entero
	snp=0;pares=0
	leer v
	dimension nume(v)
	para i=1 hasta v con paso 1 Hacer
		escribir"ingrese los números ,Por favor............"
		leer nume(i)
		
	FinPara
	para i=1 hasta v con paso 1 Hacer
		si (i)mod 2 =0 Entonces
			pares=pares+1
		sino 
			snp=snp +1
		FinSi
	FinPara
	Escribir"Esta es la cantidad de números pares: " snp
FinFuncion
Funcion arreglo_56
	//56. Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo,
	//[1, 2, 3] se convierte en [3, 2, 1].
	//definir variables
	//números en decreciente:5,4,3,2,1
	//numeros en creciente:1,2,3,4,5
	//arreglo=[i]
	definir number, des Como Entero
	escribir"Serie decreciente"
	escribir "ingrese un #"
	leer number
	dimension des(number)
	para i=number-1 hasta 0 con paso -1 
		escribir i
		
	FinPara
	escribir"serie creciente"
	para i=1 hasta number con paso 1
		escribir i
	FinPara
	
	
FinFuncion


Funcion arreglo_57
//57. Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor
	//en un arreglo. Si el valor aparece más de una vez, muestra todos los índices.
	//     elementos.valores del arreglo
	//arreglo=[20,10,30,60,90]  // conjunto de elementos o valores colocados entre corchetes
	//indice.=0    1  2  3  4  //indica la posicion del elemento
	//Escribir arreglo[2] //presenta el valor 30
	definir buscar Como Entero
	num1=5
	dimension f(num1)
	f(0)=4
	f(1)=3
	f(2)=2
	f(3)=3
	f(4)=1
	escribir"que elementos estas buscando"
	leer buscar
	encontrado=Falso
	para i=0 hasta  num1-1 con paso 1 Hacer
		si buscar =f(i)Entonces
			escribir"se encontro tu numero ",buscar,"en la posicion ",i
			encontrado =verdadero
		FinSi
	FinPara
	
	si no encontrado entonces
		escribir "no se encuentra ese número"
	FinSi
FinFuncion


Algoritmo secuencial
	//Sumadosnumeros
	//Áreadeuntriángulo
	//Parimpar
	//Calculadorasimple
	//Tabla_multiplicar
	//Copiar_palabra
	//Mayor_tres_números
	//Mayor_de_edad
	//Calculadora_BMI
	//Número_positivo_negativo
	//Año_bísiesto
	//Signo_zodiacal
	//Quincena_dia_de_fiesta
	//Días_semana
	//Frases_iguales
	//Calculadora_26
	//Calculadora_27
	//Calculadora_28
	//Calculadora_29
	//Calculadora_30
	//Bono_33
	//Calculadora_34
	//Calculadora_35
	//Calculadora_36
	//Calculadora_40
	//Calculadora_41
	//Tabla_con_bucle
	//Contador_vocales
	//Contador_digitos
	//Adivina_Adivinador
	Contador_alfabeto
	//suma_impares_47
	//Contador_de_caracteres
	//Suma_49
	//Cuenta_regresiva_50
	//Suma_de_elementos
	//Promedio_52
	//Mayor_menor_53
	//Buscar_un_elemento
	//Contar_elementos_55
	//arreglo_56
	 //arreglo_57
	
	
	
	FinAlgoritmo
