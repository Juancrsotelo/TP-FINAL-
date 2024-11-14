Algoritmo CuentaVocalesUTN
    ESCRIBIR "Hola, bienvenidos al contador de vocales"
	ESCRIBIR "Ingrese una palabra o frase"
	LEER frase
	
	frase<-Minusculas(frase)
	
	Vocales<-"aeiouáéíóúü"
	cantvocales<-0
	
   PARA i<-1 HASTA Longitud(frase) HACER
		PARA j<-1 HASTA Longitud(vocales) HACER
			SI Subcadena(frase,i,i)=Subcadena(vocales,j,j) ENTONCES
				cantVocales<-cantVocales+1
			FINSI
		FINPARA
	FINPARA
	
	ESCRIBIR "La frase o palabra contiene ",cantVocales," vocales."
FinAlgoritmo
