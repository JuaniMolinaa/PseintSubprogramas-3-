Algoritmo Ejercicio3
	
	Definir num1, num2 Como Entero
	Definir compruebaMultiplo Como Logico
	
	Escribir "Ingrese el primer n�mero"
	Leer num1
	Escribir "Ingrese el segundo n�mero"
	Leer num2
	
	compruebaMultiplo= EsMultiplo(num1,num2)
	
	Si compruebaMultiplo=Verdadero Entonces
		Escribir "El primer n�mero es m�ltiplo del segundo"
	SiNo
		Escribir "El primer n�mero NO es m�ltiplo del segundo"
	FinSi

FinAlgoritmo

Funcion comprobado <- EsMultiplo (numero1, numero2)
	
	Definir comprobado Como Logico
	
	Si numero1 mod numero2 = 0 Entonces
		comprobado = Verdadero
	SiNo
		comprobado = Falso
	FinSi
	
	
FinFuncion
	