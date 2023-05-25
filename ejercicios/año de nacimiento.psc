Algoritmo ejercicio1
	//Calcular edad de una persona asignando etiquetas a los rangos de edad
	
	Definir anio_nacimiento Como caracter
	Definir anio_actual Como caracter
	Definir edad Como entero
	Definir nombre Como Caracter
	
	Escribir "Ingresa tu nombre"
	Leer nombre
	
	Escribir "Ingresa año actual"
	Leer anio_actual
	
	Si Longitud(anio_actual) =4 Entonces
	    Si ConvertirANumero(anio_actual) <= 2030 y ConvertirANumero(anio_actual) >= 2023 Entonces
			Escribir "Ingresa tu año de nacimiento"
			leer anio_nacimiento
			Si Longitud(anio_nacimiento) =4 Entonces
				Si ConvertirANumero(anio_nacimiento) < 2013 y ConvertirANumero(anio_nacimiento) > 1930 Entonces
					edad <- ConvertirANumero(anio_actual)- ConvertirANumero(anio_nacimiento)
					Si edad >= 18 y edad <= 25 Entonces
						escribir "Estas chav@ ", nombre," tienes ", edad," años de edad"
					SiNo
						Si edad <= 40 y edad >= 25 Entonces
							escribir "!Eres chav@ ruco!", nombre," tienes ", edad," años de edad"
						SiNo
							Si edad <=60 y  edad > 40 Entonces
								escribir "!2da juventud!", nombre," tienes", edad," años de edad"
							SiNo
								Escribir  "Te llamabas martha! ", nombre," tienes ", edad," años de edad"
							Fin Si
						Fin Si
					Fin Si
				Fin si
			SiNo
				Escribir " Tas muy peque"
			Fin Si
		SiNo
			escribir "¿En que año vives?"
		Fin Si
	SiNo
		escribir "Rango de año no soportado"
	Fin Si
	
	
	
	
	
	
	
FinAlgoritmo
