Algoritmo Ejercicio12
	
	Definir num Como Cadena
	Definir nuevoNum Como Entero
	Escribir "Ingrese un número entero de hasta 3 cifras"
	Leer num
	
	nuevoNum = convierteNum(num)
	
	Si nuevoNum<>0 Entonces
		Escribir "Número Cadena pasado a Número Entero: ", nuevoNum
	SiNo
		Escribir "El número ingresado no es válido"
	FinSi
	
FinAlgoritmo

Funcion numNum <- convierteNum (numIngresado)
	
	Definir numNum Como Entero
	
	Si Longitud(numIngresado)<4 Entonces
		numNum = ConvertirANumero(numIngresado)
	FinSi
	
FinFuncion
	