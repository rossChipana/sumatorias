Algoritmo Ej_3SERIES
	Definir n,i,termino como entero
	Escribir"ingrese erl valor de n"
	leer n
	termino<-0
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si i mod2= 1
			termino <-termino + 4
		SiNo
			termino<-termino +16
		FinSi
		Si i mod3= 0
			termino<-termino*3
		FinSi
		Escribir termino
	Fin Para
	
FinAlgoritmo
