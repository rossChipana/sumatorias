Algoritmo sin_titulo
	Escribir "ingrese n"
	leer n
	unos = 0
	ceros = 0
	serie=""
	Para i<-1 Hasta n Hacer
		si i =unos + ceros Entonces
			serie=serie+"0"
			ceros=ceros + 1
		sino
		    serie=serie +"1"
			unos =unos +1
	    FinSi
	Fin Para
	escribir "la serie es:",serie
FinAlgoritmo
