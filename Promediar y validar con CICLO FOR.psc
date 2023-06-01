Algoritmo sin_titulo
	Definir NOMBRE Como Caracter
	Definir cal Como Real
	Definir promedio Como Real
	
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Escribir 'Ingresa el nombre del alumno ',i
		Leer NOMBRE
		NOMBRE <- MAYUSCULAS(NOMBRE)
		
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir 'Ingresa la calidicacion de ',NOMBRE
			Leer cal
			
			Si cal>=0 Y cal<=10 Entonces
				suma <- suma +cal
				promedio = suma/4
				promedio <- redon(promedio)
			FinSi
			
	    Fin Para
		
		Si promedio>=6 Entonces
			Escribir 'El alumno ',NOMBRE,'ha obtenido un promedio de ',promedio,' por lo que ha APROBADO'
		SiNo
			Escribir 'El alumno ',NOMBRE,' ha obtenido un promedio de ',promedio,' por lo que ha REPROBADO'
		FinSi
		
	Fin Para
	
	
	
FinAlgoritmo
