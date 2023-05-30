Algoritmo ejercicio_SUITCH
	Definir recom Como entero
	
	Escribir  "Escribe lo que buscas musica, peliculas, comida,serie, libros..."
	Escribir  "1 :  libros"
	Escribir  "2 :  peliculas"
	Escribir  "3 :  musica"
	Escribir  "4 :  comida"
	Escribir  "5 :  serie"
	Leer recom
	
	Segun  recom hacer
		1 :
			Escribir "Has elegido la opción de libros, tengo dos recomendaciones "
			Escribir " 1 :Ciencia ficción" 
			Escribir " 2 :Novela historica" 
			Escribir " 3 :Triller" 
			Leer recom
			
			segun recom hacer
				1: 
					escribir "El libro de la FUNDACION de Isaac Asimov es muy buena opcion de Ciencia ficcion"
				2: 
					escribir "El libro de la Fuche de Stefan Sweig es muy buena opcion de NOvela historica"
				3: 	
					escribir "El libro de la El origen de Robert landon es muy buena opcion de Triller"
				De Otro Modo:
					Escribir " no tengo opciones de recomendacion"
			Fin segun
			
	    2 :
			Escribir  "Una opcion muy buena de pelicula es rattatuille"	
		3 :
			Escribir  "Una opcion muy buena de libro es Novela de ajedrez: stefan sweig"	
		4 : 
			Escribir  "Una opcion muy buena de comida es huevo con tortilla"	
		5 :
			Escribir  "Una opcion muy buena de serie es House of cards"
		De Otro Modo:
			Escribir " NO TENGO QUE RECOMENDAR SOBRE " , recom, " DISCULPA"
	FinSegun
	
FinAlgoritmo

