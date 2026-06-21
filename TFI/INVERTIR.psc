Proceso InvertirFraseCadena
	
	// Definimos las variables con las que vamos a trabajar 
	Definir frase, invertida Como Cadena;
	Definir i, largo Como Entero;
	Definir letra Como Caracter;
	
	// Solicitamos al usuario que ingrese una palabra o frase 
	Escribir "Ingrese una palabra o frase: ";
	Leer frase;
	
	// Realiza la operación 
	invertida <- "";
	largo <- Longitud(frase);
	
	Para i <- largo Hasta 1 Con Paso -1 Hacer
		letra <- Subcadena(frase, i, i);
		invertida <- invertida + letra;
	FinPara
	
	// Nos devuelve como resultado
	Escribir "La frase invertida es: ", invertida;
FinProceso
