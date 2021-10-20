//2. Desarrollar un algoritmo que llene un arreglo con 20 números de forma aleatoria entre 0 y 100 . 
//Luego busque en el arreglo, un número generadode forma aleatoria entre 0 y 100

//y finalmente muestre: 
//a)- El número a buscar, 
//b)- El arreglo, 
//c)- Si encontró el número, la posición donde fue hallado, 
//d)- Si no encontró el número.

Algoritmo arregloAleatorio
	
	definir tamanioArreglo, numeroABuscar, posicionDelArreglo como entero
	definir encontrarNumero como entero
	
	tamanioArreglo = 20
	encontroNumero = Falso
	
	dimension arregloNumAleatorio[20]
	
	
	Para i <- 0 Hasta tamanioArreglo - 1  Con Paso 1 Hacer
		
		arregloNumAleatorio[i] = azar (100)
		
	Fin Para
	
	numeroABuscar = azar (100)
	
	Para j <- 0 Hasta tamanioArreglo - 1 Con Paso 1 Hacer
		
		si (numeroABuscar == arregloNumAleatorio[j] ) Entonces
			
			posicionDelArreglo = j
			encontroNumero = Verdadero
			
		FinSi
		Escribir " En la posicion " ,  j " se encuntra el valor " , arregloNumAleatorio[j] 
		
	Fin Para
	
	Si (encontroNumero) Entonces
		
		Escribir " Encontre el numero " , numeroABuscar " en la posicion del arreglo " , posicionDelArreglo
		
	SiNo
		
		Escribir " No encontro el numero, " , numeroABuscar
		
	Fin si
	
	
	
	
	
FinAlgoritmo