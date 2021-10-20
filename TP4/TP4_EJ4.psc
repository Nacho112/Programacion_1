//4. Desarrollar un algoritmo que permita generar una contraseña aleatoria numérica de 8 dígitos. 
//Para ello se deberá utilizar un arreglo de tamaño 8, que permita almacenar en cada una de sus posiciones los dígitos obtenidos de forma aleatoria.
//Finalmente se deberá recorrer nuevamente el arreglo para mostrar la contraseña obtenida. 
//Para mostrar la contraseña en una instrucción Escribir, investigar acerca de las funciones concatenar() y convertiratexto().


Algoritmo  TP4_EJ3
    
    Definir numAleatorio Como Entero
    definir contraseniaGenerada Como Caracter
	
    contraseniaGenerada = "";
	
    Dimension arregloContrasenia[8]

    Para i <- 0 Hasta 8 - 1 Con Paso 1 Hacer
		
        numAleatorio = Aleatorio(0, 9)
		
        arregloContrasenia[i] = numAleatorio
		
        contraseniaGenerada <- Concatenar(contraseniaGenerada , ConvertirATexto(numAleatorio))
		
    Fin Para
	
    escribir "La Contraseña Es ",contraseniaGenerada
    
FinAlgoritmo
