//Hacer un programa que realice conversiones entre monedas (buscar conversiones en Internet). 
//Utilizar un menú como el que sigue:
//1. Pesos argentinos a dólar.
//2. Pesos argentinas a Peso chileno.
//3. Pesos argentinos a Libras esterlinas.
//4. Pesos argentinos a Sol Peruano.
//5. Pesos argentinos a Yuan.
//6. Salir


Algoritmo cambio_moneda
	
	Definir monto, dol, chi, lib, sol, yuan como Real
	Definir tipo_cambio como entero
	
	Escribir "(1) Pesos argentinos a dólar"
	Escribir "(2) Pesos argentinas a Peso chileno"
	Escribir "(3) Pesos argentinos a Libras esterlinas"
	Escribir "(4) Pesos argentinos a Sol Peruano"
	Escribir "(5) Pesos argentinos a Yuan"
	Escribir "(6) Salir"
	
	Escribir "////////////////////////////////////////////////////"
	
	Escribir "Seleccione que cambio desea realizar" 
	leer tipo_cambio
	
	Si tipo_cambio=6 Entonces
		Escribir "A seleccionado la opcion de salir"
	SiNo
		Escribir "Ingrese el monto a realizar el cambio"
		leer monto
	Fin Si
	
	//1 peso_arg = 0,01088 dolares
	//1 peso_arg = 7,81773 pesos chilenos
	//1 peso_arg = 0,0079 libras esterlinas
	//1 peso_arg = 0,04055 soles
	//1 peso_arg = 0,072 yuanes
	
	dol = monto * 1 / 160.68
	chi = monto * 1 / 12.77
	lib = monto * 1 / 126.58
	yuan = monto * 1 / 12.25
	
	
	Segun tipo_cambio Hacer
		1:Escribir "Usted realizo el cambio de " monto " pesos argentinos a " dol " Dolares"
		2:Escribir "Usted realizo el cambio de " monto " pesos argentinos a " chi " pesos Chilenos"
		3:Escribir "Usted realizo el cambio de " monto " pesos argentinos a " lib " Libras Esterlinas"	
		4:Escribir "Usted realizo el cambio de " monto " pesos argentinos a " yuan " Yuanes"
			
		De Otro Modo:
			Escribir "////////////////////////////////////////////////////"
			Escribir "Que tenga un dia !!! "
			
	Fin Segun
	

	
	
	
FinAlgoritmo
