Algoritmo Ejercicio5
	
	Definir num Como Entero
	Definir esPrimo Como Logico
	
	Escribir "Ingrese un n�mero para saber si es primo o no"
	Leer num
	
	esPrimo = verificaPrimos(num)
	
	Si esPrimo = Verdadero Entonces
		Escribir "El n�mero ingresado es primo"
	SiNo
		Escribir "El n�mero ingresado NO es primo"
	FinSi
	
FinAlgoritmo

Funcion compruebaPrimo <- verificaPrimos(numIngresado)
	Definir compruebaPrimo Como Logico
	Definir i, contador Como Entero
	
	Para i=1 Hasta numIngresado Con Paso 1 Hacer
		Si numIngresado MOD i = 0 Entonces
			contador = contador + 1
		FinSi
	FinPara
	
	Si contador = 2 Entonces
		compruebaPrimo = Verdadero
	SiNo
		compruebaPrimo = Falso
	FinSi
	
FinFuncion
	