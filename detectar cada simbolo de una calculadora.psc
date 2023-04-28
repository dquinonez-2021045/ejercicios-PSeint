Algoritmo Dicision
	escribir 'ingrese un signop"
	leer s
	si s="-" Entonces
		escribir "signo de resta"
	FinSi
	si s="+" Entonces
		escribir "signo de suma"
	FinSi
	si s="/" Entonces
		escribir "signo de division'

	FinSi
	si s="*" Entonces
		escribir "signo de multiplicacion"
	FinSi
	si s<>"-" y s<>"*" y s<>"/" y s<>"+" Entonces
		escribir "no es ningun simbolo reconocible"
	FinSi
FinAlgoritmo