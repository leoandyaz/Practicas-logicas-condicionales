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
	
	Si Longitud(nombre) > 13 Entonces
		escribir "Formato de nombre incorrecto"
	SiNo
		escribir nombre, " Adivina el numero secreto"
	    Leer  numero_usuario
		
		Si numero_usuario > 0 y numero_usuario < 100 Entonces
			Si numero_usuario== numero_secreto Entonces
				Escribir "Ahhhh Prro!!!... le atinaste"
			SiNo
			escribir "El resultado de tu intento ", nombre, " es incorrecto, el numero es:", numero_secreto
		     Fin Si
		SiNo
			escribir "SOLO PUEDEN SER NUMERO DEL 1 AL 100"
		Fin Si
	Fin Si

	
FinAlgoritmo

