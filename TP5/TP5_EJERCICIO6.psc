//MELLO IGNACIO
//TP5_EJERCICIO6
//6.	Escribe una funci�n que reciba un n�mero como par�metro y devuelva el n�mero que se obtiene al invertir el orden de los d�gitos del n�mero original. 
//	Por ejemplo, si la funci�n recibe el n�mero 356 devolver� el n�mero 653.

Funcion numInvertido = numInvertir(original)
	Definir numInvertido, i, aux Como Entero
	numInvertido = 0
	
	Dimension valores[4]
	
	Para i = 0 Hasta 3 Con Paso 1 Hacer
		
		valores[i] = 0
		
	FinPara
	
	Si (original > 10) Entonces
		
		Si (original < 99) Entonces
			
			valores[1] = trunc (original / 10)
			aux = original % 10
			
			valores[0] = trunc (aux / 1)
			valores[0] = valores[0] * 10
			valores[1] = valores[1] * 1
			
		SiNo
			
			Si (original < 999) Entonces
				
				valores[2] = trunc (original / 100)
				aux = original % 100
				
				valores[1] = trunc (aux / 10)
				aux = original % 10
				
				valores[0] = trunc (aux / 1)
				
				valores[0] = valores[0] * 100
				valores[1] = valores[1] * 10
				valores[2] = valores[2] * 1
				
			SiNo
				
				Si (original < 9999) Entonces
					
					valores[3] = trunc (original / 1000)
					aux = original % 1000
					
					valores[2] = trunc (aux / 100)
					aux = original % 100
					
					valores[1] = trunc (aux / 10)
					aux = original % 10
					
					valores[0] = trunc (aux / 1)
					
					valores[0] = valores[0] * 1000
					valores[1] = valores[1] * 100
					valores[2] = valores[2] * 10
					valores[3] = valores[3] * 1
					
				SiNo
					
					Escribir "Numero muy grande"
					
				FinSI	
				
			FinSi
			
		FinSi
		
	FinSi
	
	Para suma = 0 Hasta 3 Con Paso 1 Hacer
		
		numInvertido = numInvertido + valores[suma]
		
	FinPara
	
FinFuncion

//--------------------------------------SubProgramas-----------------------------------//

Algoritmo ejericicio_6
	Repetir
		
		Escribir "Ingrese un numero y se invertira el orden del mismo (10 - 9999)"
		Leer numIngresado
		
		Si (numIngresado <= 10 o ingreso >= 9999) Entonces
			
			Escribir "Incorrecto, numero fuera de rango"
			Escribir ""
			
		SiNo
			
			Escribir ""
			Escribir "El numero ingresado es: " ,numIngresado ", al invertirlo quedaria: " ,numInvertir(numIngresado)
			
		FinSi
		
	Hasta Que (numIngresado >= 11 y numIngresado <= 9999)
FinAlgoritmo
