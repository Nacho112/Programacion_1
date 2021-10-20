//1. Desarrollar un algoritmo que permita almacenar en un arreglo los cien primeros números pares.
//Luego recorrer el arreglo y mostrar los números que contiene el arreglo.

Algoritmo arregloPares
	
	definir tamanioArreglo, indiceArreglo como entero
	
	tamanioArreglo = 100
	
	Dimension arregloNumPares[tamanioArreglo] 
	
	indiceArreglo = 0
	
	//llenar arreglo
	
	Para i <- 1 Hasta 200 Con Paso 1 Hacer
		
		si (i % 2 == 0 ) entonces 
			
			arregloNumPares[indiceArreglo] = i
			indiceArreglo = indiceArreglo + 1
			
		Fin si
		
	Fin Para
	
	Para j <- 0  Hasta tamanioArreglo - 1  Con Paso 1 Hacer
		
		Escribir " El indice " , j " contiene el numero " ,arregloNumPares[j]
		
	Fin Para 
	
FinAlgoritmo
