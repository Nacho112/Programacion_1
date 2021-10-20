//3. Desarrollar un algoritmo que permita obtener los números primos del rango de valores del 1 al 100. 
//Cuando encuentre un número primo, lo deberá almacenar en un arreglo.
//Finalmente se deberá recorrer el arreglo, mostrar los números primos encontrados y en qué posición del arreglo se encuentra.

Algoritmo arregloPrimos
	
	Definir num, resto Como Entero
	
	Dimension arregloNumPrimos[100]
	
	contador = 0	
	para num = 1 hasta 100 con paso 1 hacer
		
		para x = 1 hasta num con paso 1 Hacer
			
			si (num%x==0) 
				
				resto=resto+1
				
			FinSi
			
		FinPara
		
		si resto==2
			
			contador=contador+1
			arregloNumPrimos[contador]=num
			
		FinSi
		resto=0
		
	FinPara
	
	para j = 1 hasta 25 Hacer
		
		Escribir "El numero primo almacenado en la posición ", j " es ", arregloNumPrimos[j]
		
	FinPara
	
FinAlgoritmo