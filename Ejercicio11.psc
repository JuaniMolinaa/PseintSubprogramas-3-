Algoritmo Ejercicio11
	
	Definir num,sumaDivisores Como Entero
	Escribir "Ingrese un número para calcular la suma de sus divisores"
	Leer num
	sumaDivisores = sumarDivisores(num)
	Escribir "Cantidad de divisores que tiene el nùmero ", num,": ", sumaDivisores
	
FinAlgoritmo

Funcion sumaTotal <- sumarDivisores(numIngresado)
	
	Definir sumaTotal,i Como Entero
	sumaTotal=0
	
	Para i=1 Hasta numIngresado Con Paso 1 Hacer
		
		Si i<>numIngresado Entonces
			Si numIngresado MOD i == 0 Entonces
				
				sumaTotal=sumaTotal+1
				
			FinSi
		FinSi
		
	FinPara

	
FinFuncion
	