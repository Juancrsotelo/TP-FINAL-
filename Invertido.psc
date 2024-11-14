Algoritmo InvertidaUTN
	ESCRIBIR "Hola, bienvenidos al retornador invertido de palabras"
	DEFINIR n COMO ENTERO
	DEFINIR palabra,x COMO CARACTER 
	ESCRIBIR "Ingrese una palabra o frase"
	LEER palabra
	
	n <- Longitud(palabra) -0

	
	MIENTRAS n >= 0 HACER 
		x <- Concatenar(x,Subcadena(palabra,n,n))
		n <- n - 1
		
	FinMientras
	
	ESCRIBIR "La palabra ",palabra, " invertida queda así: ",x
FinAlgoritmo
