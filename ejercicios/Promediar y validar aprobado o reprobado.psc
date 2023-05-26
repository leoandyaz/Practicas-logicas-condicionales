Algoritmo sin_titulo
	Definir NOMBRE Como Caracter
	Definir cal1 Como Real
	Definir cal2 Como Real
	Definir cal3 Como Real
	Definir cal4 Como Real
	Definir promedio Como Real
	Escribir 'Bienvenido al programa, Ingresa el nombre del alumno'
	Leer NOMBRE
	NOMBRE <- mAYUSCULAS(NOMBRE)
	Escribir 'Ingresa la PRIMERA calidicacion de ',NOMBRE
	Leer cal1
	Si cal1>=0 Y cal1<=10 Entonces
		Escribir 'Ingresa la SEGUNA calidicacion de ',NOMBRE
		Leer cal2
		Si cal2>=0 Y cal2<=10 Entonces
			Escribir 'Ingresa la TERCERA calidicacion de ',NOMBRE
			Leer cal3
			Si cal3>=0 Y cal3<=10 Entonces
				Escribir 'Ingresa la CUARTA calidicacion de ',NOMBRE
				Leer cal4
				Si cal4>=0 Y cal4<=10 Entonces
					promedio <- (cal1+cal2+cal3+cal4)/4
					promedio <- redon(promedio)
					Si promedio>=6 Entonces
						Escribir 'El alumno ',NOMBRE,'ha obtenido un promedio de ',promedio,' por lo que ha APROBADO'
					SiNo
						Escribir 'El alumno ',NOMBRE,' ha obtenido un promedio de ',promedio,' por lo que ha REPROBADO'
					FinSi
				SiNo
					Escribir 'Calificación invalida'
				FinSi
			SiNo
				Escribir 'Calificación invalida'
			FinSi
		SiNo
			Escribir 'Calificación invalida'
		FinSi
	SiNo
		Escribir 'Calificación invalida'
	FinSi
FinAlgoritmo
