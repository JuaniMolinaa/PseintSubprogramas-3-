Algoritmo Ejercicio10
	
	Definir num, resultado Como Entero
	Escribir "Ingrese un número"
	Leer num
	resultado = sumatoriaNumeros(num)
	
	Escribir "El resultado de sumar los primeros ",num, " números es: ", resultado
	
	
FinAlgoritmo

Funcion sumatoria <- sumatoriaNumeros(numIngresado)
	
	Definir sumatoria Como Entero
	
	Si numIngresado<0 Entonces
		Escribir "El numero ingresado no puede ser negativo"
	SiNo
		Si numIngresado=0 o numIngresado=1
			sumatoria = numIngresado
		SiNo
			sumatoria = numIngresado + sumatoriaNumeros(numIngresado-1)
		FinSi
	FinSi
	
FinFuncion
	