Algoritmo Ejercicio4
	
	Definir frase, letra Como Cadena
	Definir cantLetras Como Entero
	
	Escribir "Ingrese una frase"
	Leer frase
	
	Escribir "Ingrese una letra para buscarla en la frase"
	Leer letra
	
	cantLetras = EncontrarLetra(frase, letra)
	Escribir "Cantidad de veces que se encontró la letra en la frase: ", cantLetras
	
FinAlgoritmo

Funcion contarLetras <- EncontrarLetra (fraseIngresada, letraBuscada)
	Definir contarLetras, i Como Entero
	contarLetras=0
	
	Para i=0 Hasta Longitud(fraseIngresada)-1 Con Paso 1 Hacer
		
		Si (Subcadena(fraseIngresada,i,i)) = letraBuscada Entonces
			contarLetras=contarLetras+1
		FinSi
		
	FinPara
	
FinFuncion
	