Proceso AreaTriangulo
	
	// Definimos las variables 
	Definir base, altura, area Como Real;
	
	// Solicita al usuario que ingrese la medida de la base del triángulo
	Escribir "Ingrese la base del triangulo en mm: ";
	Leer base;
	
	// Ahora solicita al usuario la medida de la altura del triángulo
	Escribir "Ingrese la altura del triangulo en mm: ";
	Leer altura;
	
	// Realiza la operación de cálculo de área
	area <- (base * altura) / 2;
	
	// Nos devuelve el resultado
	Escribir "El area del triangulo es: ", area;
FinProceso