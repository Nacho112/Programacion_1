//4. Desarrollar un algoritmo que permita generar una contrase�a aleatoria num�rica de 8 d�gitos. 
//Para ello se deber� utilizar un arreglo de tama�o 8, que permita almacenar en cada una de sus posiciones los d�gitos obtenidos de forma aleatoria.
//Finalmente se deber� recorrer nuevamente el arreglo para mostrar la contrase�a obtenida. 
//Para mostrar la contrase�a en una instrucci�n Escribir, investigar acerca de las funciones concatenar() y convertiratexto().


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
	
    escribir "La Contrase�a Es ",contraseniaGenerada
    
FinAlgoritmo
