Algoritmo Ejercicio6
	
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese el primer número"
	Leer num1
	Escribir "Ingrese el segundo número"
	Leer num2	
	intercambiarNumeros(num1, num2)
	Escribir "Ahora el primer número es: ",num1, " y el segundo número es: ", num2
	
FinAlgoritmo

SubProceso intercambiarNumeros (numero1 Por Referencia, numero2 Por Referencia)
	
	Definir numAux Como Entero
	
	numAux=numero1
	
	numero1=numero2
	
	numero2 = numAux
	
FinSubProceso
	