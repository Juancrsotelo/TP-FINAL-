Algoritmo AdivinanzaUTN
	ESCRIBIR "Hola, bienvenidos a un nuego de adivinanza"
	DEFINIR numeroAleatorio, intento, contador COMO ENTERO
	
	
	numeroAleatorio <- AZAR(25) + 1
	contador <- 0
	
	
	MIENTRAS VERDADERO HACER
		ESCRIBIR "Intenta adivinar el n�mero (1-25): "
		LEER intento
		contador <- contador + 1
		
		
		SI intento < numeroAleatorio ENTONCES
			ESCRIBIR "Uff, un poco m�s."
		FIN SI
		
		
		SI intento > numeroAleatorio ENTONCES
			ESCRIBIR "Uff, un poco menos."
		FIN SI
		
		
		SI intento = numeroAleatorio ENTONCES
			ESCRIBIR "�Que crack! Adivinaste el n�mero"
	
			
		FIN SI
		
		
	FIN MIENTRAS
FinAlgoritmo
