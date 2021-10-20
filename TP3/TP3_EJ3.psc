//Desarrollar un algoritmo que permita calcular la suma de los primeros cien n�meros. 

//Agregar un men� con tres opciones:
	//a. Opci�n 1: Calcular utilizando la estructura PARA
	//b. Opci�n 2: Calcular utilizando la estructura MIENTRAS
	//c. Opci�n 3: Calcular utilizando la estructura REPETIR

//Detectar si el usuario ingresa una opci�n incorrecta, informar al  si desea salir o continuar con la ejecuci�n del programa

//Informar al usuario:
	//- La opci�n seleccionada.
	//- La sumatoria de los n�meros.
    //- Consultar si desea continuar o finalizar el ejercicio

Algoritmo Ejercicio_3
	
	Definir programa, suma, i Como Entero
	
	Escribir "      --- Bienvenido al Programa ---"
	Escribir "      --- Comenzemos a trabajar ---"
	Escribir " "
	
	Repetir
		
		Escribir " "
		//DECIDIR ESTRUCTURA
		Escribir "Estructura Para(1)"
		Escribir "Estructura Mientras(2)"
		Escribir "Estructura Repetir(3)"
		Escribir "Salir(4)"
		
		Escribir " "
		
		Escribir "Seleccione con que estructura desea que se ejecute el programa "
		Escribir "Caso contrario tiene la opcion salir"
		Leer programa
		
		Segun programa Hacer
			1:   
				Escribir "----------------------------------------"
				
				Escribir "Usted selecciono la estructura PARA"
				Escribir "Se indica de la siguiente manera:"
				
				Escribir " "
				
				Escribir "suma<-0"
				Escribir "Para i<-1 Hasta 100 Con Paso 1 Hacer"	//ESTRUCTURA PARA	
				Escribir "	     suma=suma+i"		
				Escribir "Fin Para"
			 
				suma<-0	
				Para i<-1 Hasta 100 Con Paso 1 Hacer	//RESOLUCION	
					suma=suma+i		
				Fin Para
				
				Escribir " "
				
				Escribir "La suma de los 100 primeros numeros es: " ,suma   //INFORME SUMATORIA
				
				Escribir "----------------------------------------"
			2:
				Escribir "----------------------------------------"
				
				Escribir "Usted selecciono la estructura MIENTRAS"
				Escribir "Se indica de la siguiente manera:"
				
				Escribir " "
				
				Escribir "suma<-0"
				Escribir "i<-1"
				Escribir "Mientras (i<=100) Hacer"   //ESTRUCTURA MIENTRAS
				Escribir "	    suma=suma+i"
				Escribir "	    i=i+1"
				Escribir "Fin Mientras"
				
				suma<-0
				i<-1
				Mientras (i<=100) Hacer   //RESOLUCION
					suma=suma+i
					i=i+1
				Fin Mientras
				
				Escribir " "
				
				Escribir "La suma de los 100 primeros numeros es: " ,suma   //INFORME SUMATORIA
				
				Escribir "----------------------------------------"
			3:
				
				Escribir "----------------------------------------"
				Escribir "Usted selecciono la estructura REPETIR"
				Escribir "Se indica de la siguiente manera:"
				
				Escribir " "
				
				Escribir "suma<-0"
				Escribir "i<-1"
				Escribir "Repetir"
				Escribir "	    suma=suma+i"   //ESTRUCTURA REPETIR
				Escribir "	    i=i+1"
				Escribir "Hasta Que (i>=101)"
				
				suma<-0
				i<-1
				Repetir
					suma=suma+i   //RESOLUCION
					i=i+1
				Hasta Que (i>=101)
				
				Escribir " "
				
				Escribir "La suma de los 100 primeros numeros es: " ,suma   //INFORME SUMATORIA
				
				Escribir "----------------------------------------"
				
 			De Otro Modo:
				Si (programa>3)
					
					Escribir "-------------------------------------"
					
					Escribir "ERROR - No valido, intente nuevamente"   //CARACTER NO VALIDO
					
					Escribir "------------------------------------ "
					
				FinSi
				
		Fin Segun
		
	Hasta Que (programa=4)   //OPCION DE SALIR
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo