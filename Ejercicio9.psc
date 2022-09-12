Algoritmo Ejercicio9
	
	Definir frase Como Cadena
	Escribir "Ingrese una frase"
	Leer frase
	modificarFrase(frase)
	
FinAlgoritmo

SubProceso modificarFrase (frase)
	
	Definir i Como Entero
	Definir letra Como Caracter
	
	Para i=0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		
		letra=Subcadena(frase,i,i)
		
		Segun letra
			
			"a": letra= "@"
			"e": letra= "#"
			"i": letra="$"
			"o": letra= "%"
			"u": letra="*"
			
		FinSegun
		Escribir Sin Saltar letra
		
	FinPara

	Escribir ""

FinSubProceso