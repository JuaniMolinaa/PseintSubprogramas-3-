Algoritmo Ejercicio8
	
	Definir num1, divisor Como Real
	
	Escribir "Ingrese un dividendo"
	Leer num1
	Escribir "Ingrese un divisor"
	Leer divisor 
	
	restaSucesiva(num1,divisor)
	
FinAlgoritmo

SubProceso  restaSucesiva (numInicial Por Valor, divisor Por Valor)
	
	Definir resto, cociente Como Real
	
	Hacer 
		Si numInicial>=divisor Entonces
			numInicial= numInicial-divisor
			resto=numInicial
			cociente=cociente+1
		FinSi
	Hasta Que numInicial<divisor
	
	Si resto<>0 o cociente<> 0 Entonces
		Escribir "El resto es ",resto," y el cociente es ",cociente
	SiNo
		Escribir "El dividendo debe ser mayor al divisor"
	FinSi
	
FinSubProceso
	