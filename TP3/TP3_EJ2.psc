//Desarrollar un algoritmo que permita saber cuál es el número mayor y menor, 

//sobre un total de 10 números inicializados de forma aleatoria (Rand).

//El algoritmo deberá informar al usuario, los números con los que se realizó el cálculo, el mayor y el menor obtenido

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