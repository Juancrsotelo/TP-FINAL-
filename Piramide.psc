Algoritmo PiramideUTN
	ESCRIBIR "Bienvenidos a la pir�mide de n�meros"
	DEFINIR numero, i, j COMO ENTERO
	
	
	ESCRIBIR "Ingrese un n�mero para generar la pir�mide: "
	LEER numero
	
	
	i <- 1
	
	
	MIENTRAS i <= numero HACER
		PARA j DESDE 1 HASTA i HACER
			ESCRIBIR i, " "
		FIN PARA
		ESCRIBIR ""
		i <- i + 1
	FIN MIENTRAS
FinAlgoritmo
