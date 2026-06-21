Proceso SumaMatrices
	
	// Definimos las variables que se van a trabajar
	Definir filas, columnas, i, j Como Entero;
	
	// Establecemos la dimensión de la matriz 
	Dimension a[10,10], b[10,10], c[10,10];
	
	// Solicita al usuario que ingrese el número de filas 
	Escribir "Ingrese el numero de filas: ";
	Leer filas;
	
	// Solicita ahora que ingrese el número de columnas
	Escribir "Ingrese el numero de columnas: ";
	Leer columnas;
	
	// Ahora solicita ingresar el primer valor para la matriz A y así hasta que se completen las filas y columnas ingresadas anteriormente
	Escribir "Cargar la matriz A:";
	Para i <- 1 Hasta filas Con Paso 1 Hacer
		Para j <- 1 Hasta columnas Con Paso 1 Hacer
			Escribir "A[",i,",",j,"]: ";
			Leer a[i,j];
		FinPara
	FinPara
	
	// Una vez ingresado todos los valores de primera matriz solicita se ingresen los valores de la siguiente matriz
	Escribir "Cargar la matriz B:";
	Para i <- 1 Hasta filas Con Paso 1 Hacer
		Para j <- 1 Hasta columnas Con Paso 1 Hacer
			Escribir "B[",i,",",j,"]: ";
			Leer b[i,j];
		FinPara
	FinPara
	
	// Realiza la operación con ambas matrices 
	Para i <- 1 Hasta filas Con Paso 1 Hacer
		Para j <- 1 Hasta columnas Con Paso 1 Hacer
			c[i,j] <- a[i,j] + b[i,j];
		FinPara
	FinPara
	
	// Nos devuelve el resultado de la suma entre las dos matrices ingresadas
	Escribir "Matriz resultado (A+B):";
	Para i <- 1 Hasta filas Con Paso 1 Hacer
		Para j <- 1 Hasta columnas Con Paso 1 Hacer
			Escribir c[i,j], " " Sin Saltar;
		FinPara
		Escribir "";
	FinPara
FinProceso