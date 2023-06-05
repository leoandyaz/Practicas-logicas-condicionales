 ## 1. INICIO   ( ELIPSE)
 ## 2. DELCARAR   (RECTANGULO)
        
    numero_usuario(int)
    numero_secreto(int)
    nombre(str)
    resultado(bool)
    
 ## 3. ASIGNAR   (PARALELOGRAMO)
 * numero_secreto= FUNCION { nombre_funcion() }

        numero_sectro=random (1,100)
 ## 4. PROCESO
        MOSTRAR "*"*5, "BIENVEMNIDO AL JUEGO DE ADIVINA EL NUMERO", "*"*5 
        MOSTRAR "ESCRIBE TU NOMBRE"
        ASIGNAR nombre
        
 ## *Validacion----> 5. MOSTRAR  (DOCUMENT)
        
        // Se va a validar que escriba exclusivamente el nombre sin apellidos  
        
        SI longitud (nombre) > 10 ENTONCES
             MOSTRAR " Forrmato de nombre no permitido" 
             
        SI NO 
             MOSTRAR nombre,"Adivina el numero secreto"
             ASIGNAR numero_usuario
        // Se va a validar numeros     
                 SI numero_usuario < 100 y >0 ENTONCES
                     resultado = numero_secreto == numero_usuario
                       
                       SI numero_usuario == uNmero_secreto ENTONCES
                        MOSTRAR                        
                        SI NO
                        MOSTRAR " intento esincorrecto", resultado
                        FIN SI
                        
                 SI NO 
                     MOSTRAR   "SOLO PUEDEN SER NUMERO DEL 1 AL 100"
       
                 FIN SI 
        FIN SI
 ![image](https://github.com/leoandyaz/Clase/assets/133395965/22966601-7f41-4cc7-aebe-cfca9aedbae0)
       

 ## 6. FIN
        
        
![image](https://github.com/leoandyaz/Clase/assets/133395965/a1b92351-3681-4c70-9023-6b3f50647bfd)

