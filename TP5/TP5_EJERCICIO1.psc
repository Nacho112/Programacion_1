//MELLO IGNACIO
//TP5_EJERCICIO1
//1.	Crear un subprograma que reciba como entrada un valor entero e indique si se trata de un n�mero par o impar. 
//		�Qu� tipo de subprograma crees m�s apropiado, procedimiento o funci�n? 
//		Escribe tambi�n un programa principal para probar el subprograma.

//-------------------------------------------------------------------------//

//Utilizo un Procedimiento, ya que el valor que ingreso no necesito que cambie.

//-------------------------------------------------------------------------//

SubAlgoritmo  compruebo_par_impar()
	Repetir
		
		ej=ej+1
		
		Leer num
		
		Si (num % 2 == 0) Entonces
			
			Escribir "Numero ingresado: " ,num ", es Par"
			
		SiNo
			
			Escribir "Numero Ingresado: " ,num ", es Impar"
			
		FinSi
		
		Escribir "------------------------"
		
	Hasta Que (ej = 2)	
FinSubAlgoritmo

//--------------------------------------SubProgramas-----------------------------------//

Algoritmo ejercicio_1
	Escribir "Ingrese un digito para verificar que sea Par o Impar"
	Escribir ""
	compruebo_par_impar()
FinAlgoritmo