Algoritmo EJ_4SUMATORIA
	Definir num,l,w Como Entero
	Definir s Como Real
	Escribir "introduzca un numero"
	leer num
	s<-0
	w<-0
	l<-0
	Para i<-1 Hasta num Hacer
		w<-2*i-1
	    l<-2*i
		s<- s+(w^l/(w+(l/10)))
		Escribir "+",w,"^",l,"/",(w+(l/10))

	Fin Para
	Escribir "el resultado de la sumatoria es S=",s
	FinAlgoritmo
