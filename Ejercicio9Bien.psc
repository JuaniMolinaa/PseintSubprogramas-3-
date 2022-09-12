Algoritmo Ejercicio9Bien
	
	Definir frase Como Cadena
	Escribir "Ingrese una frase"
	Leer frase
	modificarFrase(frase)
	Escribir frase
FinAlgoritmo

SubProceso modificarFrase (frase Por Referencia)
	
	Definir i Como Entero
	Definir letra, aux Como Caracter
	
	Para i=0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		
		letra=Subcadena(frase,i,i)
		
		Segun letra
			
			"a": letra= "@"
			"e": letra= "#"
			"i": letra="$"
			"o": letra= "%"
			"u": letra="*"
			De Otro Modo:
				letra = Subcadena(frase,i,i)
		FinSegun
		
		Si i = 0 Entonces
			aux = Concatenar("", letra)
		SiNo
			aux = Concatenar(aux,letra)
		FinSi
		
	FinPara
	frase = aux
	
	
FinSubProceso