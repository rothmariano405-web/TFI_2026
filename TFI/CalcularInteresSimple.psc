Algoritmo CalcularInteresSimple
	
	// Declarar las variables
	Definir Capital, Tiempo, Tasa, TasaPorcentaje, Interes Como Real
	
	// Asignar la tasa de interés precargada
	Tasa <- 0.05 
	
	TasaPorcentaje <- Tasa * 100 
	
	// Mostrar la tasa al usuario
	Escribir " --- CALCULADORA DE INTERÉS SIMPLE --- "
	Escribir " La tasa de interés actual es del: "
	Escribir TasaPorcentaje "%"
	Escribir " ------------------------------------ "
	
	// Solicitar los datos al usuario
	Escribir " Por favor, ingrese el capital en $: "
	Leer Capital
	
	Escribir " Ingrese el tiempo en meses: "
	Leer Tiempo
	
	// Calcular el interés usando la fórmula
	Interes <- Capital * Tasa * Tiempo
	
	// Mostrar el resultado
	Escribir " ------------------------------------ "
	Escribir "Con un capital de: "
	Escribir "$" Capital
	Escribir "Invetido"
	Escribir Tiempo " meses"
	Escribir " El interés generado es: "
	Escribir "$" Interes
	Escribir " ------------------------------------ "
	
FinAlgoritmo