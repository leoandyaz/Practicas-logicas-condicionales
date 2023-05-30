Algoritmo ejercicio_SUITCH
	Definir recom Como entero
	
	Escribir  "Escribe lo que buscas musica, peliculas, comida, serie, libros..."
	Escribir  "1 :  libros"
	Escribir  "2 :  peliculas"
	Escribir  "3 :  musica"
	Escribir  "4 :  comida"
	Escribir  "5 :  serie"
	Leer recom
	
	Segun  recom hacer
		1 :
			Escribir "Has elegido la opción de LIBROS, tengo algunos generos literarios "
			Escribir " 1 :Ciencia ficción" 
			Escribir " 2 :Novela historica" 
			Escribir " 3 :Trhiller" 
			Leer recom
			
			segun recom hacer
				1: 
					escribir "El libro de la FUNDACION de Isaac Asimov es muy buena opcion de Ciencia ficcion"
				2: 
					escribir "El libro de la Fuche de Stefan Sweig es muy buena opcion de NOvela historica"
				3: 	
					escribir "El libro de la El origen de Dan Brown es muy buena opcion de Triller"
				De Otro Modo:
					Escribir " no tengo opciones de recomendacion"
			Fin segun
			
	    2 :
			Escribir "Has elegido la opción de PELICULAS, tengo algunas opciones "
			Escribir " 1 :Ciencia ficción" 
			Escribir " 2 :Romantica" 
			Escribir " 3 :Aventuras" 
			Leer recom
			
			segun recom hacer
				1: 
					escribir "La pelicula de TENET es muy buena... !tienes que verla, ya! "
				2: 
					escribir "El Gran Gatsby te rompera el corazon!"
				3: 	
					escribir "Ready Player One te dejara sorprendido"
				De Otro Modo:
					Escribir " no tengo opciones de recomendación"
			Fin segun
		3 :
			Escribir "Has elegido la opción de MUSICA, tengo algunas opciones "
			Escribir " 1 :Trova" 
			Escribir " 2 :Pop" 
			Escribir " 3 :Baladas" 
			Leer recom
			
			segun recom hacer
				1: 
					escribir "Alejandro Filio, silvio rodriguez y fernando delgadiilo son excelentes! "
				2: 
					escribir "MORAT... no hay otro xD!"
				3: 	
					escribir "Edgar oceransky no tienen igual"
				De Otro Modo:
					Escribir " no tengo opciones de recomendación"
			Fin segun
		4 : 
			Escribir "Has elegido la opción de Comida, tengo algunas opciones "
			Escribir " 1 :Postres" 
			Escribir " 2 :Desayuno" 
			Escribir " 3 :Cenas" 
			Leer recom
			
			segun recom hacer
				1: 
					escribir " El flan napolitano es muy rico "
				2: 
					escribir "Tortilla con huevo, tocino, aguacate y salsa roja"
				3: 	
					escribir "Unos hochos estan ricos"
				De Otro Modo:
					Escribir " no tengo opciones de recomendación"
			Fin segun	
		5 :
			Escribir "Has elegido la opción de Series, tengo algunas opciones "
			Escribir " 1 :Ciencia ficcion" 
			Escribir " 2 :Accion" 
			Escribir " 3 :Romanticas" 
			Leer recom
			
			segun recom hacer
				1: 
					escribir " The boys... solo ten cuidado "
				2: 
					escribir "the peaky blinder esta de locos"
				3: 	
					escribir " Un dorama carnal"
				De Otro Modo:
					Escribir " no tengo opciones de recomendación"
			Fin segun	
		De Otro Modo:
			Escribir " NO TENGO QUE RECOMENDAR SOBRE " , recom, " DISCULPA"
	FinSegun
	
FinAlgoritmo

