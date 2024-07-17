Algoritmo Ej_1SERIE
	Definir n,k Como Entero
	Escribir 'ingrese el valor de k'
	Leer k
	Escribir 'ingrese el valor de n'
	Leer n
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si (i-1)/k%2==0 Entonces
			Escribir 1
		SiNo
			escribir 0
		Fin Si
	Fin Para
	
FinAlgoritmo
