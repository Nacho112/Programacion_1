//MELLO IGNACIO
//TP5_EJERCICIO2
//2.	Escribe un procedimiento que escriba en pantalla los n primeros números primos. 
//	El procedimiento recibe n como parámetro.

SubAlgoritmo numPrimos(n) 
	Definir i, control, contador Como Entero 
	
	Para i = 0 Hasta n Con Paso 1 Hacer
		
		control = 1 
		contador = 0 
		Mientras control <= i Hacer
			
			Si (i % control == 0) Entonces
				
				contador = contador + 1 
				
			Fin  Si
			
			control = control + 1 
		Fin  mientras		
		
		Si (contador == 2) Entonces 
			
			Escribir ,i 
			
		FinSi
		
	Fin  Para	
FinSubAlgoritmo

//--------------------------------------SubProgramas-----------------------------------//

Algoritmo ejercicio_2
	Definir numMax Como Entero 
	
	Escribir  "Ingrese el maximo de numeros que quiera para encontar los primos" 
	Leer  numMax 
	
	numPrimos(numMax) 
FinAlgoritmo