//MELLO IGNACIO
//TP5_EJERCICIO5
//5.	Escribe una funci�n llamada media2 que reciba dos reales y devuelva el real que representa el promedio de ambos n�meros. 
//		Escribe luego un programa utilizando la funci�n anterior que lea dos reales por teclado y devuelva la media aritm�tica de ambos.

Funcion promedio = media2(numReal1, numReal2)
	Definir promedio Como Real
	promedio = (numReal1 + numReal2) / 2
FinFuncion

//--------------------------------------SubProgramas-----------------------------------//

Algoritmo ejercicio_5
	Definir num1, num2, promedio Como Real
	
	Escribir "Ingrese 2 valores para saber el promedio"
	Leer num1, num2
	
	Escribir ""
	Escribir "El promedio final es: " media2(num1, num2)
FinAlgoritmo