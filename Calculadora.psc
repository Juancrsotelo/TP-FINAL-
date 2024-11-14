Algoritmo Calculadora_programaciónUTN
	DEFINIR opcion, num1, num2, resultado COMO REAL
	
	ESCRIBIR "Calculadora UTN, seleccione una opción"
	ESCRIBIR "1. Suma"
	ESCRIBIR "2. Resta"
	ESCRIBIR "3. Multiplicación"
	ESCRIBIR "4. División"
	
	LEER opcion
	
	MIENTRAS opcion <> 5 HACER
		ESCRIBIR "Ingrese el primer número:"
		LEER num1
		ESCRIBIR "Ingrese el segundo número:"
		LEER num2	
		SEGÚN opcion HACER
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
FIN SEGÚN

ESCRIBIR "Realizar otra operación? (1-4)"
LEER opcion
FIN MIENTRAS
FinAlgoritmo
