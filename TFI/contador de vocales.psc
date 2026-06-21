Proceso ContarVocales
	// Definimos las variables con las que vamos a trabajar 
	Definir frase Como Cadena;
	Definir i, contador, largo Como Entero;
	Definir letra Como Caracter;
	
	// Pide al usuario que ingrese una palabra o frase 
	Escribir "Ingrese una palabra o frase: ";
	Leer frase;
	
	// Realiza la operación de contar
	contador <- 0;
	largo <- Longitud(frase);
	
	// Condiciones para el conteo
	Para i <- 1 Hasta largo Con Paso 1 Hacer
		letra <- Subcadena(frase, i, i);
		Si letra = 'a' | letra = 'e' | letra = 'i' | letra = 'o' | letra = 'u' | letra = 'A' | letra = 'E' | letra = 'I' | letra = 'O' | letra = 'U' Entonces
			contador <- contador + 1;
		FinSi
	FinPara
	
	Escribir "La frase contiene ", contador, " vocales.";
FinProceso