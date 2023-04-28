Algoritmo decisiones
	escribir "ingrese el simbolo de la operacion"
	leer simbolo
	si simbolo="/" Entonces
		escribir "ingrese el primer valor"
		leer valor1
		escribir "ingrese segundo valor"
		leer valor2
		si valor2=0 Entonces
		escribir "no se puede dividir"
		sino 
			total<-valor1/valor2
			escribir "el resultado es ",total 
		FinSi
	FinSi
	si simbolo="*" Entonces
		escribir "ingrese primer valor"
		leer a
		escribir "ingrese segundo valor"
		leer b
		total1=a*b
		escribir "el resultado de la multiplicacion es ", total1
	FinSi
	si simbolo="-"
		escribir "ingrese primer valor"
		leer c 
		escribir "ingrese segundio valor"
		leer d
		total2<-c-d
		escribir "el resultado de la resta es ",total2
	FinSi
	si simbolo="+" Entonces
		escribir "ingrese primer valor"
		leer h
		escribir "ingrese segundo valor"
		leer g
		total3<-h+g
		escribir "el resultado de la suma es ",total3
		
	FinSi
FinAlgoritmo
