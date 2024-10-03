//1.Mayor de cinco números: Solicita tres números y determina cuál es el mayor de ellos.
//ent: solicitar 3 numeros(Leer) declarar variables
//proc:Si num1>num2 y num1>num3 
//Escribir "el mayor es: ",num1
//SiNo
//Si num2>num1 y num2>num3 
//Escribir "el mayor es: ",num2
//SiNo
//Si num3>num1 y num3>num2 
//Escribir "el mayor es: ", num3
//SiNo
//Escribir "ninguno es mayor"
//sal:Mostrar respuesta
Funcion mayor_
	Definir num1,num2,num3 Como Entero
	num1=0;num2=0;num3=0
	Escribir "escriba un numero"
	Leer num1
	Escribir "escriba un numero"
	Leer num2
	Escribir "escriba un  numero"
	Leer num3
	Si num1>num2 y num1>num3 Entonces
		Escribir "el mayor es: ",num1
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "el mayor es: ",num2
		SiNo
			Si num3>num1 y num3>num2 Entonces
				Escribir "el mayor es: ", num3
			SiNo
				Escribir "ninguno es mayor"
			Fin Si
		Fin Si
	Fin Si
FinFuncion

//2.Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más).
//ent:edad (leer)/declarar variables
//proc:Si edd>18 Entonces
//Escribir "Usted es mayor de edad y puede votar"
//SiNo
//Escribir "Usted es menor de edad y no puede votar"
//ent:mostrar respuesta
Funcion votar
	Definir edd Como Real
	edd=0
	Escribir "escriba su edad" 
	Leer edd
	Si edd>18 Entonces
		Escribir "Usted es mayor de edad y puede votar"
	SiNo
		Escribir "Usted es menor de edad y no puede votar"
	Fin Si
FinFuncion

//3.Dado dos números verificar si el primero es múltiplo del segundo
//ent:
//proc:Si (mult1 mod mult2=0) Entonces
//Escribir "es multiplo"
//SiNo
//Escribir "es multiplo"
//ent:mostrar respuesta
Funcion numeros_
	Definir mult1,mult2	 Como Real
	mult1=0;mult2=0
	Escribir "ingrese un numero"
	Leer  mult1
	Escribir "ingrese un numero"
	leer mult2
	Si (mult1 mod mult2=0) Entonces
		Escribir "es multiplo"
	SiNo
		Escribir "es multiplo"
	Fin Si
FinFuncion

//4.Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.
//ent:numero(leer)/declarar variable
//proc:Si dat1>0 
//Escribir "el numero es positivo"
//SiNo
//Si dat1<0 
//Escribir "el numero es negativo"	
//SiNo
//Escribir "el numero es 0"
//ent: mostrar respuesta
Funcion positivo_negativo
	Definir dat1 Como entero
	dat1=0
	Escribir "ingrese un numero"
	leer dat1
	Si dat1>0 Entonces
		Escribir "el numero es positivo"
	SiNo
		Si dat1<0 Entonces
			Escribir "el numero es negativo"
		SiNo
			Escribir "el numero es 0"
		Fin Si
	Fin Si
	
FinFuncion

//5.Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400.
//ent:año(leer)/declarar variable
//proc:Si (año mod 4=0 y año mod 100 <> 0) o (año mod 400=0) Entonces
//Escribir "es un año bisiesto"
//SiNo
//Escribir "no es un año bisiesto"
//ent:mostrar respuesta

Funcion bisiesto
	Definir usur1 Como Entero
	usur1=0
	Escribir "ingrese un año"
	Leer usur1
	Si (usur1 mod 4=0 y usur1 mod 100 <> 0) o (usur1 mod 400=0) Entonces
		Escribir "es un año bisiesto"
	SiNo
		Escribir "no es un año bisiesto"
	Fin Si
FinFuncion

Funcion signozodiacal
	Escribir "ejercicio 6:signozodiacal"
	//definir la variable como entero
	Definir mes, dia como entero
	Escribir "Ingresa tu mes (número):"
	Leer mes
	Escribir "Ingresa tu día:"
	Leer dia
	si mes = 3 Y dia >= 21 O mes = 4 Y dia <= 19 Entonces
		
		Escribir signo = "Aries"
	Sino 
		Si mes = 4 Y dia >= 20 O mes = 5 Y dia <= 20 Entonces
			Escribir signo = "Tauro"
		Sino 
			Si mes = 5 Y dia >= 21 O mes = 6 Y dia <= 20 Entonces
				Escribir signo = "Géminis"
			Sino 
				Si mes = 6 Y dia >= 21 O mes = 7 Y dia <= 22 Entonces
					Escribir signo = "Cáncer"
				Sino 
					Si mes = 7 Y dia >= 23 O mes = 8 Y dia <= 22 Entonces
						
						Escribir signo = "Leo"
					Sino 
						Si mes = 8 Y dia >= 23 O mes = 9 Y dia <= 22 Entonces
							Escribir signo = "Virgo"
						FinSi
						Si mes = 9 Y dia >= 23 O mes = 10 Y dia <= 22 Entonces
							Escribir signo = "libra"
						FinSi
						Si (mes == 10 Y dia >= 23) O (mes == 11 Y dia <= 21) Entonces
							signo = "Escorpio"
						Sino 
							Si (mes == 11 Y dia >= 22) O (mes == 12 Y dia <= 21) Entonces
								signo = "Sagitario"
							Sino Si (mes == 12 Y dia >= 22) O (mes == 1 Y dia <= 19) Entonces
									signo = "Capricornio"
								Sino Si (mes == 1 Y dia >= 20) O (mes == 2 Y dia <= 18) Entonces
										signo = "Acuario"
									Sino si mes = 2 Y dia >= 19 O mes = 3 Y dia <= 20 Entonces
											Escribir signo = "piscis"
										SiNo
											signo = "Fecha no válida"
											Escribir "Tu signo zodiacal es:", signo
										FinSi
										
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion

Funcion quincena
	Escribir "ejercicio 7:quincena"
	//definir la variable como entero
	Definir diaMes Como Entero  
	Escribir "Ingresa un dia del mes (1-31):"
	Leer diaMes
	Si diaMes >= 1 y diaMes <= 15 Entonces
		Escribir "pertenece a la primera quincena"
	SiNo
		Si diaMes >= 16 y diaMes <= 31 Entonces
			Escribir "pertenece a la segunda quincena"
		SiNo
			Escribir "diames no valido"
		Fin Si
	Fin Si
FinFuncion

Funcion diadelasemana
	Escribir "ejercicio 8:diadelasemana"
	//definir la variable como entero
	Definir diasemana Como Entero
	Escribir "Ingresa un numero del 1 al 7"
	Leer diasemana
	Segun diasemana Hacer
		1:escribir "domingo"
		2:escribir "lunes"
		3:escribir "martes"
		4:escribir "miercoles"
		5:escribir "jueves"
		6:escribir "viernes"
		7:escribir "sabado"
	Fin Segun
FinFuncion

funcion calculadoradeprecio
	Escribir "ejercicio 9:calculadoradeprecio"
	//definir la variable como real
	definir precio, descuento, preciofinal, preciocondescuento Como Real
	//solicitar precio del articulo 
	Escribir "ingresa el porcentaje de descuento:"
	Leer descuento
	//calcular el precio del descuento preciocondescuento = precio - (precio * (descuento / 100))
	//calcular el precio final con iva (15%) preciofinal = preciocondescuento + (preciocondescuento * 0.15)
	// mostrar el precio final 
	Escribir "precio final con iva es:", preciofinal
FinFuncion

// entr :leer usu, au,sue
// pro: au= (usu/100 * au)
// sue=usu+au
// sal: nuevo sueldo
Funcion calculo
	Definir usu,au,sue Como Real;
	usu=0;au=0;
	Escribir "ingrese sueldo" ;
	leer usu ;
	Escribir "aumento de sueldo" ;
	leer au ;
	au= (usu/100 * au)
	sue= usu+au
	Escribir "sueldo total"  sue
FinFuncion

// entre:leer(pre,cant) ,total,des
//total= pre* cant
//Si total> 100 Entonces
//des=total*0.10;
//total=total- des;
// sal: total a pagar
Funcion compra
	definir pre,cant,total,des Como Real
	pre=0; cant=0;
	Escribir "ingrese el precio"
	leer pre ;
	Escribir "ingrese la cantidad"
	leer cant;
	total= pre* cant
	Si total> 100 Entonces
		des=total*0.10;
		total=total- des;
	SiNo
		
	Fin Si
	
	Escribir "total a pagar" total;	
FinFuncion

// entre:suel(leer),imp
// sal:Si sueldo<=10000 Entonces
//imp= sueldo*0.05
//sueldo= sueldo+imp
//Escribir "el impuesto es del 5%, " sueldo;
//SiNo 

//Fin Si
//Si sueldo>10000 y sueldo<=20000 Entonces
//imp= sueldo*0.10
//sueldo= sueldo+imp
//Escribir "el impuesto es del 10%, " sueldo;
//SiNo

//Fin Si
//Si sueldo>20000 Entonces
//imp= sueldo*0.15
//sueldo= sueldo+imp
//Escribir "el impuesto es del 15%, " sueldo;
//SiNo

Funcion calculo1
	Definir sueldo,imp Como Real
	sueldo=0; imp=0;
	Escribir "sueldo anual"
	leer sueldo
	Si sueldo<=10000 Entonces
		imp= sueldo*0.05
		
		Escribir "el impuesto es del 5%, " imp;
	SiNo 
		
	Fin Si
	Si sueldo>10000 y sueldo<=20000 Entonces
		imp= sueldo*0.10
		
		Escribir "el impuesto es del 10%, " imp;
	SiNo
		
	Fin Si
	Si sueldo>20000 Entonces
		imp= sueldo*0.15
		
		Escribir "el impuesto es del 15%, " imp;
	SiNo
		
	Fin Si
	Escribir "total de sueldo anual, " imp;
FinFuncion

// ent:at,sa(leer)
// pro: 
Funcion años
	Definir at,ba,bo,sa Como Real
	at=0; ba=0; bo=0; sa=0;
	Escribir " años de antiguedad, " 
	leer at
	Escribir "salario,"
	Leer sa;
	Si at>5 Entonces
		bo=at*0.05
		bo=sa+bo
		Escribir "recibe un bono en su salario,"
	SiNo
		
	Fin Si
	bo= (sa*0.25) *at
	Escribir " su bono de antiguedad es, " bo
FinFuncion

Funcion  CalcularCostoEnvio
	Definir distancia, costoEnvio Como Real
	// Solicitar al usuario que ingrese la distancia
	Escribir "Ingrese la distancia del envío en kilómetros: "
	Leer distancia
	// Calcular el costo según la distancia
	Si distancia < 50 Entonces
		costoEnvio = 10
	Sino
		costoEnvio = 20
	FinSi
	// Mostrar el costo del envío
	Escribir "El costo del envío es: $", costoEnvio
FinFuncion

Funcion  CalcularTotalConDescuentoEIVA
	Definir totalCompras, descuento, iva, totalFinal Como Real
	totalCompras = 0
	// Solicitar al usuario el total de compras mensuales durante un año
	Para i = 1 Hasta 12 Con Paso 1 Hacer
		Definir comprasMensuales Como Real
		Escribir "Ingrese el total de sus compras del mes ", i, ":"
		Leer comprasMensuales
		totalCompras = totalCompras + comprasMensuales
	FinPara
	// Verificar si se aplica descuento
	Si totalCompras > 500 Entonces
		descuento = totalCompras * 0.20
	Sino
		descuento = 0
	FinSi
	// Restar el descuento
	totalCompras = totalCompras - descuento
	// Calcular IVA
	iva = totalCompras * 0.15
	// Calcular el total final con IVA
	totalFinal = totalCompras + iva
	// Mostrar los resultados
	Escribir "Total de compras después del descuento: $", totalCompras
	Escribir "IVA aplicado: $", iva
	Escribir "Total final a pagar: $", totalFinal
FinFuncion

Funcion  CalcularTotalConDescuentoEImpuesto
	Definir cantidadUnidades, precioUnitario, total, descuento, impuesto, totalFinal Como Real
	// Solicitar al usuario la cantidad de unidades y el precio unitario
	Escribir "Ingrese la cantidad de unidades que va a comprar: "
	Leer cantidadUnidades
	Escribir "Ingrese el precio unitario del producto: "
	Leer precioUnitario
	// Calcular el total sin descuento
	total = cantidadUnidades * precioUnitario
	// Aplicar el descuento según la cantidad de unidades compradas
	Si cantidadUnidades >= 20 Y cantidadUnidades <= 40 Entonces
		descuento = total * 0.15
	Sino Si cantidadUnidades >= 41 Y cantidadUnidades <= 90 Entonces
			descuento = total * 0.20
		Sino Si cantidadUnidades > 90 Entonces
				descuento = total * 0.25
			Sino
				descuento = 0
			FinSi
			// Restar el descuento del total
			total = total - descuento
			// Calcular el impuesto del 15%
			impuesto = total * 0.15
			// Calcular el total final con impuestos
			totalFinal = total + impuesto
			// Mostrar los resultados
			Escribir "El total después del descuento es: $", total
			Escribir "El impuesto aplicado es: $", impuesto
			Escribir "El total final a pagar es: $", totalFinal
		FinSi
	FinSi
	
	
FinFuncion

Funcion CalcularCostoServicio
	Definir horas, precioPorHora, total, descuento, totalFinal Como Real
	// Definir el precio por hora de servicio
	precioPorHora = 50 // Puedes cambiar el valor según lo necesites
	// Solicitar al usuario la cantidad de horas de servicio
	Escribir "Ingrese la cantidad de horas de servicio que necesita: "
	Leer horas
	// Calcular el costo total sin descuento
	total = horas * precioPorHora
	// Aplicar descuento si las horas son más de 10
	Si horas > 10 Entonces
		descuento = total * 0.20
	Sino
		descuento = 0
	FinSi
	// Calcular el total final restando el descuento
	totalFinal = total - descuento
	// Mostrar los resultados
	Escribir "El total antes del descuento es: $", total
	Escribir "El descuento aplicado es: $", descuento
	Escribir "El total final a pagar es: $", totalFinal
FinFuncion

Funcion  BanqueteXYZ

    // Declaración de variables
    Definir numPersonas, costoPorPersona, costoTotal, descuento, iva, presupuestoFinal Como Real
	
    // Entrada de datos
    Escribir "Ingrese el número de personas:"
    Leer numPersonas
	
    // Proceso: Cálculo del costo por persona según el rango
    Si numPersonas <= 200 Entonces
        costoPorPersona <- 95
    SiNo
        Si numPersonas <= 300 Entonces
            costoPorPersona <- 85
        SiNo
            costoPorPersona <- 75
        FinSi
    FinSi
	
    // Cálculo del costo total sin descuento
	costoTotal <- numPersonas * costoPorPersona
	
    // Aplicación del descuento
    descuento <- costoTotal * 0.2
    costoTotal <- costoTotal - descuento
	
    // Cálculo del IVA
    iva <- costoTotal * 0.15
    presupuestoFinal <- costoTotal + iva
	
    // Salida de datos
    Escribir "El presupuesto final es: $" , presupuestoFinal
	
FinFuncion

Funcion  CalculoGananciaUva
    // Declaración de variables
    Definir precioInicial, ganancia Como Real
    Definir tipo Como Caracter
    Definir tamano Como Entero
    Definir kilos Como Real
    
    // Entrada de datos
    Escribir "Ingrese el precio inicial por kilo de uva:"
    Leer precioInicial
    Escribir "Ingrese el tipo de uva (A o B):"
    Leer tipo
    Escribir "Ingrese el tamaño de uva (1 o 2):"
    Leer tamano
    Escribir "Ingrese la cantidad de kilos de uva:"
    Leer kilos
    
    // Cálculo de la ganancia según el tipo y tamaño
    Si tipo = "A" Entonces
        Si tamano = 1 Entonces
            ganancia <- precioInicial + 20
        SiNo
            ganancia <- precioInicial + 30
		FinSi
    SiNo
        Si tamano = 1 Entonces
            ganancia <- precioInicial - 30
        SiNo
            ganancia <- precioInicial - 50
        FinSi
    FinSi
    
    // Cálculo de la ganancia total
    ganancia <- ganancia * kilos
    
    // Aplicación del IVA
    ganancia <- ganancia * 1.15
    
    // Presentación del resultado
    Escribir "La ganancia obtenida es: $", ganancia
FinFuncion

Funcion  CostoViaje
    // Declaración de variables
    Definir precioA, precioB, precioC, costoTotal, costoPorPersona Como Real
    Definir kilometros, personas, personasMinimas Como Entero
    
    // Inicialización de variables constantes
    precioA <- 2.0
    precioB <- 2.5
    precioC <- 3.0
    personasMinimas <- 20
    
    // Entrada de datos
    Escribir "Ingrese la cantidad de kilómetros a recorrer:"
    Leer kilometros
    Escribir "Ingrese la cantidad de personas:"
    Leer personas
    
    // Ajuste de la cantidad de personas si es menor al mínimo
    Si personas < personasMinimas Entonces
        personas <- personasMinimas
    FinSi
	// Cálculo del costo para cada tipo de autobús
    costoA <- precioA * kilometros * personas
    costoB <- precioB * kilometros * personas
    costoC <- precioC * kilometros * personas
    
    // Selección del costo más bajo
    Si costoA <= costoB Y costoA <= costoC Entonces
        costoTotal <- costoA
    SiNo
        Si costoB <= costoA Y costoB <= costoC Entonces
            costoTotal <- costoB
        SiNo
            costoTotal <- costoC
        FinSi
    FinSi
    
    // Aplicación del IVA
    costoTotal <- costoTotal * 1.15 // 15% de IVA
    
    // Cálculo del costo por persona
    costoPorPersona <- costoTotal / personas
	// Presentación de resultados
    Escribir "El costo total del viaje es: $", costoTotal
    Escribir "El costo por persona es: $", costoPorPersona
FinFuncion

Funcion  viaje_de_estudios
	
	// Declaramos las variables
	Definir numero_alumnos, costo_por_alumno, costo_total, descuento, costo_final Como Real
	
	// Solicitamos al usuario ingresar el número de alumnos
	Escribir "Ingrese el número de alumnos: "
	Leer numero_alumnos
	
	// Calculamos el costo por alumno según el número de alumnos
	Si numero_alumnos >= 200 Entonces
		costo_por_alumno <- 20
	Sino
		Si numero_alumnos >= 100 Entonces
			costo_por_alumno <- 30
		Sino
			Si numero_alumnos >= 50 Entonces
				costo_por_alumno <- 40
			Sino
				Si numero_alumnos >= 20 Entonces
					costo_por_alumno <- 50
				Sino
					costo_por_alumno <- 2000 / numero_alumnos // Si son menos de 20, dividimos el costo total entre el número de alumnos
				FinSi
			FinSi
		FinSi
	FinSi
	
	// Aplicamos el descuento del 10% al costo por alumno
	descuento <- costo_por_alumno * 0.1
	costo_por_alumno <- costo_por_alumno - descuento
	
	// Calculamos el costo total del viaje
	costo_total <- costo_por_alumno * numero_alumnos
	// Mostramos los resultados
	Escribir "El costo por alumno es: $" , costo_por_alumno
	Escribir "El costo total del viaje es: $" , costo_total
	
FinFuncion

Funcion  EsLetra
    // Declaración de variables
    Definir  letra Como Caracter
    
    // Entrada de datos
    Escribir "Ingrese un caracter: "
    Leer letra
    
    // Procesamiento y salida de la función
    Si (letra >= 'a' Y letra <= 'z') O (letra >= 'A' Y letra <= 'Z') Entonces
        Escribir "El caracter ", letra, " es una letra."
    SiNo
        Escribir "El caracter ", letra, " no es una letra."
    FinSi
FinFuncion

Funcion  ClasificarCaracter
    // Declaración de variables
    Definir  caracter1 Como Caracter
    
    // Entrada de datos
    Escribir "Ingrese un caracter: "
    Leer caracter
    
    // Procesamiento y salida de la función
    Si (caracter1 >= 'a' Y caracter1 <= 'z') O (caracter1 >= 'A' Y caracter1 <= 'Z') Entonces
        Si (caracter1 = 'a') O (caracter1 = 'e') O (caracter1 = 'i') O (caracter1 = 'o') O (caracter1 = 'u') O (caracter1 = 'A') O (caracter1 = 'E') O (caracter1 = 'I') O (caracter1 = 'O') O (caracter1 = 'U') Entonces
            Escribir "El caracter ", caracter, " es una vocal."
        SiNo
            Escribir "El caracter ", caracter, " es una consonante."
        FinSi
    SiNo
        Si (caracter >= '0' Y caracter <= '9') Entonces
            Escribir "El caracter ", caracter, " es un dígito."
        SiNo
            Si (caracter = '.') O (caracter = ',') O (caracter = ';') O (caracter = ':') O (caracter = ' ') Entonces
                Escribir "El caracter ", caracter, " es un símbolo de puntuación o un espacio."
            SiNo
                Escribir "El caracter ", caracter, " no es un caracter válido."
            FinSi
        FinSi
    FinSi
FinFuncion

Funcion CompararCaracteres
    // Declaración de variables
    Definir  caracter1, caracter2 Como Caracter
    
    // Entrada de datos
    Escribir "Ingrese el primer caracter: "
    Leer caracter1
    Escribir "Ingrese el segundo caracter: "
    Leer caracter2
    
    // Procesamiento y salida de la función
    Si caracter1 = caracter2 Entonces
        Escribir "Los caracteres ", caracter1, " y ", caracter2, " son iguales."
    SiNo
        Si caracter1 > caracter2 Entonces
            Escribir "El caracter ", caracter1, " es mayor que ", caracter2, "."
        SiNo
            Escribir "El caracter ", caracter1, " es menor que ", caracter2, "."
        FinSi
    FinSi
FinFuncion

Funcion CompararFrases
    // Declaración de variables
    Definir frase1, frase2 Como Caracter
    
    // Entrada de datos
    Escribir "Ingrese la primera frase: "
    Leer frase1
    Escribir "Ingrese la segunda frase: "
    Leer frase2
    
    // Procesamiento y salida de la función
    Si frase1 = frase2 Entonces
        Escribir "Las frases son iguales."
    SiNo
        Si frase1 < frase2 Entonces
            Escribir "La primera frase es menor que la segunda."
        SiNo
            Escribir "La primera frase es mayor que la segunda."
        FinSi
    FinSi
FinFuncion


Algoritmo trabajo_grupal
	
FinAlgoritmo



