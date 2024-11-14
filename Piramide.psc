Algoritmo PiramideUTN
	ESCRIBIR "Bienvenidos a la pirámide de números"
	DEFINIR numero, i, j COMO ENTERO
	
	
	ESCRIBIR "Ingrese un número para generar la pirámide: "
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
