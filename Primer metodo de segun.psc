Algoritmo decision
	escribir "ingrese una opcion"
	escribir "1... suma"
	escribir "2... resta"
	escribir "3... multiplicacion"
	escribir "4... division"
	leer opciones
	segun opciones Hacer 
		"1":
			escribir "es una suma"
			escribir "ingrese primer valor"
			leer a
			escribir "ingrese segundo valor"
			leer b
			total<-a+b
			Escribir "el resultado de la suma es: ",total
		"2":
			escribir "es una resta"
			escribir "ingrese primer valor"
			leer z
			escribir "ingrese segundo valor"
			leer x
			total1<-z-x
			escribir "el resultado de la resta es: ",total1
		"3":
			escribir "es una multiplicacion"
			escribir "ingrese primer valor"
			leer q
			escribir "ingrese segundo valor"
			leer w
			total2<-q*w
			Escribir "el resultado de la multiplicacion es: ",total2
		"4":
			escribir "es una division"
			escribir "ingrese primer valor"
			leer p
			escribir "ingrese segundo valor"
			leer i
			si i=0 Entonces
				escribir "el resultado es neutro"
			sino 
				total3<-p/i
				escribir "el resultado de la division es: ",total3
			
			FinSi
		De Otro Modo:
			escribir "simbolo incorrecto"
	FinSegun
	
	
FinAlgoritmo
