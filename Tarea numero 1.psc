Algoritmo sin_titulo
	escribir "Menu de Operaciones"	
	escribir "1.... Tablas de Multiplicar"
	escribir "2.... Calculadora"
	Escribir "3.... Serie de Fibonacci"
	Escribir "4.... Numero Par o Impar"
	escribir "¿Que opcion desea escoger?" 
	leer menu 
	segun menu Hacer
		"1":
			
			escribir "Bienvenido al Submenu de tablas de multiplicar"
			Escribir "1.... Tabla con Para"
			escribir "2.... Tabla con mientras"
			escribir "3.... Tabla con Repetir"
			escribir "¿Que opcion del submenu desea escoger?"
			leer submenu
			segun submenu hacer
				"1":
					escribir "Bienvenido a la tabla con para"
					Escribir "Ingresa el numero de tabla que quieres ver"
					leer valor1
					escribir "Ingresa el limite de la tabla"
					leer limite1
					para x<-1 Hasta limite1 con paso 1 Hacer
						total<-valor1*x
						escribir valor1,"x",x,"=",total
					FinPara
				"2":
					decision<-"si"
					mientras decision="si" hacer 
						escribir "Bienvenido a la tabla con mientras"
						escribir "Ingresar el numero de tabla que quieres ver"
						leer valor2
						escribir "Ingresar el limite de la tabla"
						leer limite2
						contador<-0
						Mientras contador<>limite2 hacer 
							contador=contador+1
							total1<-valor2*contador
							escribir valor2,"x",contador,"=",total1
						FinMientras
						Escribir "¿desea continuar con la tabla de mientras?si o no"
						leer decision
					FinMientras
			    "3":
					Escribir "bienvenido a la tabla con repetir"
					decision2<-"si"
					repetir 
						Escribir "Ingrese el numero de la tabla que quiere ver"
						leer valor3
						escribir "Ingrese el limite de la tabla"
						leer limite3
						contador1<-0
						repetir 
							contador1=contador1+1
							total3<-valor3*contador1
							escribir valor3,"x",contador1,"=",total3 
						Hasta Que contador1=limite3
						escribir "Quieres continuar con la tabla de repetir?si o no"
						leer decision2
					Hasta Que decision2<>"si"
			FinSegun
			
		"2":
			escribir "Bienvenido a la calculadora"
			decision4<-"si"
			repetir
				escribir "Ingresar el primer valor"
				leer valor4
				escribir "ingrese el signo deseado"
				Escribir "signos validos: +,-,/,*"
				leer signo
				escribir "Ingrese el segundo valor"
				leer valor5
				si signo="+" entonces 
					escribir "ha escogido suma"
					suma<-valor4+valor5
					escribir valor4,"+",valor5,"=",suma
				sino
					si signo="-" Entonces
						Escribir "ha escogido resta"
						resta<-valor4-valor5
						escribir valor4,"-",valor5,"=",resta
					sino
						si signo="*"
							escribir "ha escogido multiplicacion"
							multiplicacion<-valor4*valor5
							escribir valor4,"x",valor5,"=",multiplicacion
						sino 
							si signo="/"
								si valor5=0 entonces 
									repetir 
										escribir "operacion no valida"
										escribir "ingrese segundo valor de nuevo"
										leer valor5
									Hasta Que valor5<>0
									division<-valor4/valor5
									escribir valor4,"/",valor5,"=",division
								SiNo
									division<-valor4/valor5 
									escribir valor4,"/",valor5,"=",division
								FinSi
								
							sino 
								escribir "la operacion es erronea"
								
							FinSi
						FinSi
					FinSi
				FinSi
				escribir "desea continuar con la calculadora?si o no"
				leer decision4
			Hasta Que decision4<>"si"
		"3":
			Escribir "Bienvenido a la Serie de Fibonacci"
			escribir "Ingrese las interaciones deseadas"
			leer interaciones 
			valor6<-0
			contador2<-0
			valor7<-1
			resultado<-0
			escribir resultado
			repetir 
				contador2=contador2+1
				valor6<-valor7
				valor7<-resultado
				resultado<-valor7+valor6
				escribir resultado
			Hasta Que contador2=interaciones 
		"4":
			escribir "Bienvenido al identificador de numeros pares e impares"
			escribir "Ingrese el valor que quiere evaluar"
			leer valor8
			
			si valor8=0 entonces 
				escribir "el valor es igual a cero"
			sino
				si valor8 mod 2=0 entonces 
					escribir "el valor es par"
				SiNo
					escribir "el valor es impar"
					
				FinSi
			FinSi
			
			
			
			
			
			
			
			
			
		De Otro Modo:
			escribir "opcion incorrencta, intente de nuevo"
	FinSegun

FinAlgoritmo

	