Algoritmo Ejercicio6
	
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese el primer n�mero"
	Leer num1
	Escribir "Ingrese el segundo n�mero"
	Leer num2	
	intercambiarNumeros(num1, num2)
	Escribir "Ahora el primer n�mero es: ",num1, " y el segundo n�mero es: ", num2
	
FinAlgoritmo

SubProceso intercambiarNumeros (numero1 Por Referencia, numero2 Por Referencia)
	
	Definir numAux Como Entero
	
	numAux=numero1
	
	numero1=numero2
	
	numero2 = numAux
	
FinSubProceso
	