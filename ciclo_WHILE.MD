## Programa de multiplicación para atinarle al resultados con record

NO hay variable contador porque no sabemos cuantas veces se va a ejecutar

![image](https://github.com/leoandyaz/Clase/assets/133395965/748331f6-416e-4f53-b1d4-f7cc9b0ccadb)

         
#corregir
           Algoritmo MULTIPLICADOR
	
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir res Como Entero
	Definir resultado Como Entero
	Definir veces Como Entero
	definir vecesint Como Entero
	
	vecesint <- 0
	veces <- 3
	
	Repetir
	    num1<-azar(9) + 1
	    num2<-azar(9) + 1
	    
		res <- num1*num2
		
     	Escribir num1, " * ", num2, " = "
    	leer resultado
		
		vecesint <- vecesint + 1
		
		Si res = resultado Entonces
			Escribir " respuesta correcta! has acetado en el intento", vecesint
		SiNo
			Si vecesint >= veces Entonces
				escribir "Numero maximo de intentos. fin del programa"
			SiNo
				escribir "respuesta incorrecta... intenta de nuevo"
			Fin Si
			escribir " Respuesta incorrecta!"
		Fin Si
		
	Hasta Que res <> resultado

	
      FinAlgoritmo




# DO WIHLE 

![image](https://github.com/leoandyaz/Clase/assets/133395965/6bf55a8d-96a6-41cb-9fcc-f82d653f6fa2)


         Algoritmo sin_titulo
	definir op Como Caracter
	definir nom Como Caracter
	
	
	
    escribir	"ingresa tu nombre"
	leer nom
	
	escribir "¿Quieres que imprima tu nombre? s/n?"
	leer op
	
	Mientras op = 's' Hacer
		escribir "Te llamas ", nom
		Escribir "¿Quieres que imprima tu nombre? s/n?"
		leer op
	Fin Mientras
	
	
        FinAlgoritmo


