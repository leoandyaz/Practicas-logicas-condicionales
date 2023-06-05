##PSeint

  #CONTADOR DEL 1 AL 10 
  
        Algoritmo Conteo
        Definir i como entero
            Mientras i <= 9 Hacer
              i =  i + 1
              Escribir i
            Fin Mientras
       FinAlgoritmo
       
 ![image](https://github.com/leoandyaz/PracticePC/assets/133395965/7b5b6640-1637-42a1-953b-9f7c6e92f6a3)
 
   # Saludo mientras el numero ingresado sea 1 con 5 intentos
  
     Algoritmo sin_titulo
          definir num Como Caracter
          definir i Como entero

                  Mientras i <= 5 Hacer
                    i =i +1
                    Escribir "ingresa numero"
                    leer num
                    Si num = "1"  Entonces
                      escribir "HOLA"
                    SiNo
                      escribir "Numero incorrecto"
                    Fin Si
                  Fin Mientras
            Escribir "FIN DEL PROGRAMA"
    FinAlgoritmo
    
    
    ![image](https://github.com/leoandyaz/PracticePC/assets/133395965/5e7643b8-0da9-4328-b724-c5ef9da8144a)

# Validacion de correco electronico mientras sea incorrecto


    Algoritmo sin_titulo
          definir correo Como Caracter
          definir contra Como Caracter
          definir c_v Como Caracter
          definir p_v Como Caracter

          correo = "prueba@correo.com"
          contra = "123456"


                  Mientras c_v <> correo y p_v <> contra Hacer

                    ESCRIBIR "Ingresa tu correo electronico"
                    leer c_v
                    Escribir "Ingresa contraseña"
                    leer p_v

                    Si c_v = correo y p_v = contra Entonces
                      escribir "! ! ! ! Bienvenido ¡ ¡ ¡ ¡"
                    SiNo
                      escribir "Contraseña y/o correo incorrecto..."
                      escribir "x x x x Favor de Validar x x x x"
                    Fin Si

          Fin Mientras
	
	
    FinAlgoritmo

![image](https://github.com/leoandyaz/PracticePC/assets/133395965/62055eac-1718-4156-9044-2aaf9dd4c0f1)

