Algoritmo Ej_2SUMATORIA
	Escribir "ingrese el valor de n"
	Leer n
	Escribir "ingrese el valor de x"
	st=0
	Para i<-1 Hasta n Con Paso 1 Hacer
		nu=1
		f=1
		Para k<-1 Hasta i Con Paso 1 Hacer
			nu=nu*x
		Fin Para
		Para j<-1 Hasta (2*i)-1 Con Paso 1 Hacer
			f=f*j
		Fin Para
		st=st+(nu/f)
	Fin Para
	Escribir st
FinAlgoritmo
