Algoritmo InteresUTN
	ESCRIBIR "Hola, bienvenidos a la calculadora de inter�s simple"
	DEFINIR capital, tiempo, tasa, interes COMO REAL
	
	
	tasa <- 0.13  // Aplico una tasa de inter�s del 13% (aleatorio, ya que no estaba especificada en el trabajo pr�ctico)
	
	
	ESCRIBIR "Tasa de inter�s: ", tasa * 100, "%"
	ESCRIBIR "Ingrese el capital: "
	LEER capital
	
	
	ESCRIBIR "Ingrese el tiempo (a�os): "
	LEER tiempo
	
	
	interes <- capital * tasa * tiempo
	
	
	ESCRIBIR "El inter�s simple es: ", interes
FinAlgoritmo
