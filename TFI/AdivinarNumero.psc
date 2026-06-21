Algoritmo AdivinarNumero
	
	// Declarar las variables
	Definir numeroSecreto, numeroUsuario, diferencia Como Entero
	Definir acertó Como Logico
	
	numeroSecreto <- Azar(25) + 1
	
	acertó <- Falso
	
	Escribir "--- ¡JUEGO DE ADIVINAR EL NÚMERO! ---"
	Escribir "He pensado un número entre 1 y 25. ¿Puedes adivinarlo?"
	Escribir "--------------------------------------------------"
	
	// Bucle para pedir intentos hasta que adivine
	Mientras acertó = Falso Hacer
		Escribir "Ingresa tu número:"
		Leer numeroUsuario
		
		// Verificar si es correcto
		Si numeroUsuario = numeroSecreto Entonces
			Escribir "¡CORRECTO! ¡Has adivinado el número secreto!"
			acertó <- Verdadero
		Sino
			// Calcular la distancia entre los números (siempre en positivo)
			Si numeroUsuario > numeroSecreto Entonces
				diferencia <- numeroUsuario - numeroSecreto
			Sino
				diferencia <- numeroSecreto - numeroUsuario
			FinSi
			
			// Indicar si está cerca (a 3 o menos de diferencia) o alejado
			Si diferencia <= 3 Entonces
				Escribir "Incorrecto, ¡pero estás muy CERCA! Intenta de nuevo."
			Sino
				Escribir "Incorrecto y estás ALEJADO. Intenta de nuevo."
			FinSi
			Escribir "--------------------------------------------------"
		FinSi
		
	FinMientras
	
	Escribir "¡Gracias por jugar!"
	
FinAlgoritmo