Algoritmo sin_titulo
	c<-"si"
	mientras c="si" Hacer
		Escribir "ingresar el valor de la tabla"
		leer a
		Escribir "ingresar el limite de la tabla"
		leer b
		d<-0
		mientras d<b Hacer
			d=d+1
			total<-a*d
			escribir a,"x",d,"=",total
		FinMientras
		escribir "desea continuar?"
		leer c
		
	FinMientras
	
FinAlgoritmo
