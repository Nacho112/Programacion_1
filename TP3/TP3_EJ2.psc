//Desarrollar un algoritmo que permita saber cu�l es el n�mero mayor y menor, 

//sobre un total de 10 n�meros inicializados de forma aleatoria (Rand).

//El algoritmo deber� informar al usuario, los n�meros con los que se realiz� el c�lculo, el mayor y el menor obtenido

Algoritmo ejercicio_2
	
	Definir num, may, men Como Entero
	
	may <- 0
	men <- 10
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		
		num = azar ( 10 )
		escribir " " ,num
	 
		si ( num > may ) Entonces
			
			may <- num
		fin si
		
		si ( num < men )
			
			men <- num
			
		FinSi
		
	Fin Para
	
	
	Escribir "El numero mayor es " ,may
	Escribir "El numero menor es " ,men
	
FinAlgoritmo