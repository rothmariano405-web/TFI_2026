Algoritmo PiramideNumerosRepetidos
    
	// Definimos las variables a utilizar
    Definir altura, fila, columna Como Entero;
    
    // Solicitamos al usuario la altura de la pirámide
    Escribir "Por favor, ingresa la altura de la pirámide:";
    Leer altura;
    
    // Ciclo externo: Controla en qué fila estamos (y qué número se va a imprimir)
    Para fila <- 1 Hasta altura Con Paso 1 Hacer
        
        // Ciclo interno: Controla cuántas veces se repite el número en esta fila
        Para columna <- 1 Hasta fila Con Paso 1 Hacer
            // Imprimimos el número de la fila actual sin saltar de línea
            Escribir Sin Saltar fila, " ";
        FinPara
        
        // Al terminar de dibujar la fila, hacemos un salto de línea
        Escribir "";
        
    FinPara
    
FinAlgoritmo