Algoritmo MatrizUTN
	ESCRIBIR "Bienvenidos a la suma de matrices"
	DEFINIR  vMatrizA, vMatrizB, vMatrizC COMO ENTERO
	DEFINIR i, j COMO ENTERO
	
	DIMENSION vMatrizA[4,3],vMatrizB[4,3],vMatrizC[4,3]
	
	ESCRIBIR "Ingrese los valores del conjunto A: "
	PARA i<-1 HASTA 4 CON PASO 1 HACER
		PARA j<-1 HASTA 3 CON PASO 1 HACER
			ESCRIBIR "Ingrese los valores de la Matriz A [",i,"] [",j,"]"
			LEER vMatrizA[i,j]
		FIN PARA
	FIN PARA
	ESCRIBIR "Ingrese los valores del conjunto B: "
	PARA i<-1 HASTA 4 CON PASO 1 HACER
		PARA j<-1 HASTA 3 CON PASO 1 HACER
			ESCRIBIR "Ingrese los valores de la Matriz B [",i,"] [",j,"]"
			LEER vMatrizB[i,j]
		FIN PARA
	FIN PARA
	
	ESCRIBIR "Matriz A: "
	PARA i<-1 HASTA 4 CON PASO 1 HACER
		PARA j<-1 HASTA 3 CON PASO 1 HACER
			ESCRIBIR "[ ",vMatrizA[i,j],"]" SIN SALTAR
		FIN PARA
		ESCRIBIR ""
	FIN PARA
	ESCRIBIR " "
	ESCRIBIR " Matriz B: "
	PARA i<-1 HASTA 4 CON PASO 1 HACER
		PARA j<-1 HASTA 3 CON PASO 1 HACER
			ESCRIBIR "[ ",vMatrizB[i,j],"]" SIN SALTAR
		FIN PARA
		ESCRIBIR ""
	FIN PARA
	ESCRIBIR " "
	ESCRIBIR " La suma de las matrices es: "
	PARA i<-1 HASTA 4 CON PASO 1 HACER
		PARA j<-1 HASTA 3 CON PASO 1 HACER
			vMatrizC[i,j]=vMatrizA[i,j]+vMatrizB[i,j]
			ESCRIBIR "[ ",vMatrizC[i,j],"]" SIN SALTAR
			
		FIN PARA
		ESCRIBIR ""
	FIN PARA
	ESCRIBIR "Ejecución finalizada, gracias"
FinAlgoritmo
