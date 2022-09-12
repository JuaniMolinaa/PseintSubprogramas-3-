Algoritmo Ejercicio2
	
	Definir num Como Entero
	Definir esImpar Como Logico
	Escribir "Ingrese un número para ver si es par o impar"
	Leer num
	
	esImpar = VerificarNumero(num)
	
	Si esImpar=Verdadero Entonces
		Escribir "El número es impar"
	SiNo
		Escribir "El número es par"
	FinSi
	
FinAlgoritmo

Funcion parOImpar <- VerificarNumero(num1)
	Definir parOImpar Como Logico
	
	Si num1 MOD 2 <> 0 Entonces
		parOImpar = Verdadero
	SiNo
		parOImpar = Falso
	FinSi
	
FinFuncion
	