Algoritmo Ejercicio12
	
	Definir num Como Cadena
	Definir nuevoNum Como Entero
	Escribir "Ingrese un n�mero entero de hasta 3 cifras"
	Leer num
	
	nuevoNum = convierteNum(num)
	
	Si nuevoNum<>0 Entonces
		Escribir "N�mero Cadena pasado a N�mero Entero: ", nuevoNum
	SiNo
		Escribir "El n�mero ingresado no es v�lido"
	FinSi
	
FinAlgoritmo

Funcion numNum <- convierteNum (numIngresado)
	
	Definir numNum Como Entero
	
	Si Longitud(numIngresado)<4 Entonces
		numNum = ConvertirANumero(numIngresado)
	FinSi
	
FinFuncion
	