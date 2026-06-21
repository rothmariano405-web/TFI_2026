Proceso TablaMultiplicar
	
	// Definimos las variables con las que vamos a trabajar 
	Definir n, i Como Entero;
	
	// Solicita al usuario que ingrese un número n
	Escribir "Ingrese el numero n: ";
	Leer n;
	
	// Realiza la operación con ese número n multiplicando hasta el 20
	Para i <- 0 Hasta 20 Con Paso 1 Hacer
		
		// Nos muestra el resultado en modo de tabla
		Escribir n, " x ", i, " = ", n*i;
	FinPara
FinProceso