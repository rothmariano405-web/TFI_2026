Algoritmo CalcularPromedio
	
	// Declarar las variables
	Definir cantidadNumeros, maximo Como Entero
	Definir numeroIngresado, suma, promedio Como Real
	
	// Inicializar variables
	cantidadNumeros <- 0
	suma <- 0
	maximo <- 10
	
	Escribir "--- CALCULADORA DE PROMEDIOS ---"
	Escribir "Puedes ingresar hasta 10 números."
	Escribir "Para finalizar antes, ingresa un número negativo."
	Escribir "--------------------------------"
	
	// Solicitar el primer número antes de entrar al bucle
	Escribir "Ingresa un número:"
	Leer numeroIngresado
	
	// Bucle: se repite mientras el número sea positivo Y no hayamos llegado a 10
	Mientras numeroIngresado >= 0 Y cantidadNumeros < maximo Hacer
		
		suma <- suma + numeroIngresado          // Sumamos el número válido
		cantidadNumeros <- cantidadNumeros + 1  // Contamos el número ingresado
		
		// Si aún no llegamos al máximo de 10, pedimos el siguiente número 
		Si cantidadNumeros < maximo Entonces
			Escribir "Ingresa otro número (llevas ", cantidadNumeros, "):"
			Leer numeroIngresado
		FinSi
		
	FinMientras
	
	// Calcular y mostrar el promedio (solo si se ingresó al menos un número válido)
	Escribir "--------------------------------"
	Si cantidadNumeros > 0 Entonces
		promedio <- suma / cantidadNumeros
		Escribir "Cantidad de números válidos ingresados: ", cantidadNumeros
		Escribir "La suma total es: ", suma
		Escribir "El promedio final es: ", promedio
	Sino
		Escribir "No se ingresaron números válidos para calcular el promedio."
	FinSi
	Escribir "--------------------------------"
	
FinAlgoritmo