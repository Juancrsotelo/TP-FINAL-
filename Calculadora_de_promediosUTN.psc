Algoritmo Calculadora_de_promediosUTN
	DEFINIR cantidad, suma, promedio, nota COMO REAL
	DEFINIR i COMO ENTERO
	
	ESCRIBIR "Calculador de Promedios UTN"
	ESCRIBIR "Ingrese la cantidad de valores a promediar: "
	LEER cantidad
	
	suma <- 0
	PARA i DESDE 1 HASTA cantidad HACER
		ESCRIBIR "Ingrese valor ", i, ": "
		LEER nota
		suma <- suma + nota
	FIN PARA
	
	promedio <- suma / cantidad
	ESCRIBIR "Promedio: ", promedio

FinAlgoritmo
