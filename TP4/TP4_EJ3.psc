//3. Desarrollar un algoritmo que permita obtener los n�meros primos del rango de valores del 1 al 100. 
//Cuando encuentre un n�mero primo, lo deber� almacenar en un arreglo.
//Finalmente se deber� recorrer el arreglo, mostrar los n�meros primos encontrados y en qu� posici�n del arreglo se encuentra.

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
		
		Escribir "El numero primo almacenado en la posici�n ", j " es ", arregloNumPrimos[j]
		
	FinPara
	
FinAlgoritmo