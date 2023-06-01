
#Condiciones de vocales 

    Algoritmo Condiciones_SUITCH
	Definir letra Como Caracter
	
	Escribir  "Inngresa una letra"
	Leer letra
	
	letra <- Minusculas(letra)
	
	Si letra == "a" Entonces
		Escribir  letra, " es vocal y es A"
	SiNo
		Si letra =="e" Entonces
			Escribir  letra, " es vocal y es E"
		SiNo
			Si letra =="i" Entonces
				Escribir  letra, " es vocal y es E"
			SiNo
				Si letra =="o" Entonces
					Escribir  letra, " es vocal y es O"
				SiNo
					Si letra== "u" Entonces
						Escribir  letra, " es vocal y es U"
					SiNo
						escribir letra, " NO ES VOCAL"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
      FinAlgoritmo

![image](https://github.com/leoandyaz/Clase/assets/133395965/5be47965-46c9-4341-85b1-8a37a11eb15a)


#Condiciones de vocales con "SWUITCH"

     Algoritmo Condiciones_SUITCH
	Definir letra Como Caracter
	
	Escribir  "Inngresa una letra"
	Leer letra
	
	letra <- Minusculas(letra)
	
	Segun  letra hacer
		"a" :
			Escribir  letra, " es vocal y es A"
		"e" :
			Escribir  letra, " es vocal y es E"	
		"i" :
			Escribir  letra, " es vocal y es I"	
		"o" :
			Escribir  letra, " es vocal y es O"	
		"u" :
			Escribir  letra, " es vocal y es U"
		De Otro Modo:
			Escribir letra, " NO ES VOCAL"
	FinSegun
	
    FinAlgoritmo

![image](https://github.com/leoandyaz/Clase/assets/133395965/df4cb3a2-333b-471c-8801-753e76571120)

