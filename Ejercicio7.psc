Algoritmo Ejercicio7
	
	Definir cantDias Como Entero
	
	Escribir "Ingrese una cantidad de d�as"
	Leer cantDias
	mostrarMedia(cantDias)
	
FinAlgoritmo

SubProceso mostrarMedia(dias)
	
	Definir tempMax,tempMin Como Real
	Definir i Como Entero
	
	Para i=0 Hasta dias-1 Con Paso 1 Hacer
		
		Escribir "Ingrese la temperatura m�nima del d�a ",i+1
		Leer tempMin
		Escribir "Ingrese la temperatura m�xima del d�a ",i+1
		Leer tempMax
		
		calcularMedia(tempMin, tempMax)
		
	FinPara
	
FinSubProceso
	
SubProceso calcularMedia (minima, maxima)
	
	Definir tempMedia Como Real
	tempMedia = (minima + maxima) / 2
	
	Escribir "La temperatura media del d�a fue de: ", tempMedia, "�"
	Escribir ""
	
FinSubProceso
	