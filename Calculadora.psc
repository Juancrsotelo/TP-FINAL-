Algoritmo Calculadora_programaci�nUTN
	DEFINIR opcion, num1, num2, resultado COMO REAL
	
	ESCRIBIR "Calculadora UTN, seleccione una opci�n"
	ESCRIBIR "1. Suma"
	ESCRIBIR "2. Resta"
	ESCRIBIR "3. Multiplicaci�n"
	ESCRIBIR "4. Divisi�n"
	
	LEER opcion
	
	MIENTRAS opcion <> 5 HACER
		ESCRIBIR "Ingrese el primer n�mero:"
		LEER num1
		ESCRIBIR "Ingrese el segundo n�mero:"
		LEER num2	
		SEG�N opcion HACER
	CASO 1:
        resultado <- num1 + num2
        ESCRIBIR "Resultado: ", resultado
	CASO 2:
        resultado <- num1 - num2
        ESCRIBIR "Resultado: ", resultado
	CASO 3:
        resultado <- num1 * num2
        ESCRIBIR "Resultado: ", resultado
	CASO 4:
        SI num2 <> 0 ENTONCES
			resultado <- num1 / num2
			ESCRIBIR "Resultado: ", resultado
        FIN SI
FIN SEG�N

ESCRIBIR "Realizar otra operaci�n? (1-4)"
LEER opcion
FIN MIENTRAS
FinAlgoritmo
