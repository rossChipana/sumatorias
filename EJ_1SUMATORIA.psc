Algoritmo EJ_1SUMATORIA
	Definir n,sl,w,m,f,g,k,c Como Entero
	Escribir "n"
	sl<-0
	w<-0
	m<-7
	f<-0
	g<-0
	k<-2
	c<-5
	Para i<-1 Hasta n Hacer
		Si w==0 Entonces
			sl<-sl+m
			m<-m+7
			w<-1
			Escribir "+",sl
		SiNo
			f<-f+1
			Si f==2 Entonces
				sl<-sl-k
				f<-0
				w<-0
				k<-k+2
			SiNo
				sl<-sl-c
				c<-c+5
			Fin Si
			 escribir sl
			s<-s+sl
			sl<-0
		Fin Si
	Fin Para
	Escribir "La sumatoria es s=",s
FinAlgoritmo
