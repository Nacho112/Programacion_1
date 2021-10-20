//MELLO IGNACIO
//TP5_EJERCICIO4
//4.	Crear un procedimiento que intercambie los valores de dos variables. 
//	Realizar un programa que llame a este procedimiento para que intercambie dos valores leídos desde el teclado y los muestre por pantalla

SubAlgoritmo cambiarNumeros(numero1 Por Referencia, numero2 Por Referencia)
	Definir x Como Entero
	
	x = numero1
	numero1 = numero2
	numero2 = x
FinSubAlgoritmo

//--------------------------------------SubProgramas-----------------------------------//

Algoritmo ejercicio_4
	Escribir "Se invertiran las posicion de los numeros"
	Escribir "Ingrese 2 numeros"
	Leer numero1, numero2
	
	Escribir ""
	
	Escribir "Valores ingresados: " ,numero1 " y " ,numero2
	

	
	cambiarNumeros(numero1, numero2)
	
	Escribir "Valores intercambiados: " ,numero1 " y " ,numero2
	
FinAlgoritmo