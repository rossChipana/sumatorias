Algoritmo EJ_1SERIES
	Escribir 'ingrese el valor de k'
	Leer k
	Escribir 'ingrese el valor de n'
	Leer n
	Para i<-1 Hasta n Con Paso k Hacer
		Para i<-1 Hasta k Hacer
			Escribir '1'
		FinPara
		Para j<-k+1 Hasta i Con Paso k Hacer
			Escribir '0'
		FinPara
	FinPara
FinAlgoritmo
