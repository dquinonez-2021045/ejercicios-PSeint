Algoritmo DiagramaMientras
	escribir "bienvenido"
	h<-"si"
	mientras h="si" Hacer
		escribir "desea continuar"
		leer h 
		escribir "ingresar un numero para la tabla"
		leer x
		Escribir "ingresar un limite para la tabla"
		leer a
		d<-0
		mientras d<a Hacer
			d=d+1
			total=d*x
			escribir x "x" d "=" total 
		FinMientras
	FinMientras
FinAlgoritmo
