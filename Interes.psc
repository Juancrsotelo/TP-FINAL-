Algoritmo InteresUTN
	ESCRIBIR "Hola, bienvenidos a la calculadora de interés simple"
	DEFINIR capital, tiempo, tasa, interes COMO REAL
	
	
	tasa <- 0.13  // Aplico una tasa de interés del 13% (aleatorio, ya que no estaba especificada en el trabajo práctico)
	
	
	ESCRIBIR "Tasa de interés: ", tasa * 100, "%"
	ESCRIBIR "Ingrese el capital: "
	LEER capital
	
	
	ESCRIBIR "Ingrese el tiempo (años): "
	LEER tiempo
	
	
	interes <- capital * tasa * tiempo
	
	
	ESCRIBIR "El interés simple es: ", interes
FinAlgoritmo
