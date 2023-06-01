### Se conocen como Cilos, Bucles o Iterador.

Existen 3 tipos:
               
1. Conocemos cuantas veces se va a ejecutar el codigo
    * For (para) 
    
    Tiene una variable contador
    LAS VARIABLES CONTADOR SE ASIGNAN POR CONVENCION DE LA LETRA i PARA ADELANTE
    
                i (int)    
                //se le conoce como variable local

![image](https://github.com/leoandyaz/Clase/assets/133395965/b7850892-3056-4115-b7c3-d1ad9f522034)

              Algoritmo FOR
	            //GENERA NUMEROS DE 2 EN DOS SIN ESCRIBIR TANTO CODIGO
              Para i <-0 Hasta 100 Con Paso 2 Hacer
              escribir i
	            Fin Para
              
              
              
![image](https://github.com/leoandyaz/Clase/assets/133395965/5f5b75f2-a908-4017-98a6-a0432151eb18)

	  Algoritmo FOR
	definir nombre Como Caracter
	Definir saludo Como Caracter
	definir hora Como Caracter
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingresa un nombre a saludar"
		leer nombre
		escribir "Ingresa la hora en formato de 24hrs, SOLO HORA SIN MINUTOS"
		leer hora
		
		Si Longitud(hora) > 2 Entonces
			Escribir  "Formato de hora incorrecto"
		SiNo
			Segun hora Hacer
				ConvertirAnumero(hora)> 0 y ConvertirANumero(hora)< 12:
					saludo <- " Buenos DIAS"
				ConvertirAnumero(hora)>= 12 y ConvertirANumero(hora)< 19:
				saludo <- " Buenos  TARDES"
					
				De Otro Modo:
				saludo <- " Buenas NOCHES"
			Fin Segun
		Fin Si
		
		
		
		saludo <- " Buenos dias"
		Escribir nombre, saludo
	Fin Para
	
	
	
     FinAlgoritmo

# EJERCICIO
![image](https://github.com/leoandyaz/Clase/assets/133395965/30d9c3b2-b865-4b5d-b831-9a8128d38ae2)

	
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


2. No sabemos cuantas veces se va a repetir el codigo  
    * While (mientras) 
    
    Puede o no llevar una variable contador
    Primero valida y luego ejecuta
  
  
3. Primero ejecuta un codigo y luego valida
    * Do while (hacer mientras)
    
    Ejectua un codigo y luego valida
    

               
               
