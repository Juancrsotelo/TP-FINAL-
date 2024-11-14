Algoritmo TablaUTN
	ESCRIBIR "Hola, bienvenidos a la tabla de multiplicar"
	DEFINIR numero, i, resultado COMO ENTERO
	
	
	ESCRIBIR "¿La tabla de que número quiere?: "
	LEER numero
	
	
	ESCRIBIR "Tabla de multiplicar del ", numero, ":"
	PARA i DESDE 1 HASTA 20 HACER
		resultado <- numero * i
		ESCRIBIR numero, " x ", i, " = ", resultado
	FIN PARA
FinAlgoritmo

