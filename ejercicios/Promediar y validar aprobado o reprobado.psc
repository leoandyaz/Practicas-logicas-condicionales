Algoritmo sin_titulo
	DEFINIR nombre Como Caracter
	Definir cal1 como real
	Definir cal2 como real
	Definir cal3 como real
	Definir cal4 como real
	Definir promedio como real
	
	Escribir "Bienvenido al programa, Ingresa el nombre del alumno" 
	leer nombre
	
	nombre <- mAYUSCULAS(NOMBRE)
	
	Escribir "Ingresa la PRIMERA calidicacion de ", NOMBRE
	Leer cal1
	Si cal1 >= 0 Y cal1 <= 10 Entonces
		escribir "Ingresa la SEGUNA calidicacion de ", NOMBRE
		leer cal2
		Si cal2 >= 0 Y cal2 <= 10 Entonces
			Escribir "Ingresa la TERCERA calidicacion de ", NOMBRE
			LEER cal3
			Si cal3 >= 0 Y cal3 <= 10 Entonces
				Escribir "Ingresa la CUARTA calidicacion de ", NOMBRE
				leer cal4
				Si cal4 >= 0 Y cal4 <= 10 Entonces
					promedio <- (cal1+cal2+cal3+cal4)/4
					promedio <- redon (promedio)
					Si promedio >= 6 Entonces
						Escribir "El alumno ", NOMBRE,"ha obtenido un promedio de ", promedio," por lo que ha APROBADO"
					SiNo
						Escribir "El alumno ", NOMBRE," ha obtenido un promedio de ", promedio," por lo que ha REPROBADO"
					Fin Si
				SiNo 
					escribir "Calificación invalida"	
				Fin Si
			SiNo
				escribir"Calificación invalida"
			Fin Si
		SiNo
			Escribir "Calificación invalida"
		Fin Si
	SiNo
		escribir "Calificación invalida"
	Fin Si
	
	
FinAlgoritmo
