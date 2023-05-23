Algoritmo diagramaflujo
	Definir nombre Como Caracter
	DEFINIR numero_secreto Como Entero
	Definir  numero_usuario Como Entero
	Definir  resultado Como Logico
	
	// Esta funcion genera un numero al azar
	numero_secreto = azar (100)
	//Escribir numero_secreto - para probar funcion 
	
	Escribir " ****BIENVEMNIDO AL JUEGO DE ADIVINA EL NUMERO ****"
	
	escribir " Escribe tu nombre" 
	leer nombre
	
	escribir nombre, " Adivina el numero secreto"
	Leer  numero_usuario
	
	resultado<- numero_secreto == numero_usuario
	
	escribir "El resultado de tu intento ", nombre, " es ", resultado
	
FinAlgoritmo

