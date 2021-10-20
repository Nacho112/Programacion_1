//Desarrollar un algoritmo que permita realizar las operaciones básicas de una calculadora (suma, resta, multiplicación, división, potencia). 
	
	//Debe permitir leer dos valores. 
	
	//A continuación desplegar un menú con las opciones mencionadas. 
	
	//Detectar si los números ingresados no son válidos para la operación seleccionada. 
	
	//En caso de que no sean válidos solicitar nuevamente el ingreso de los valores.
	
	//Informar al usuario:
	//La opción seleccionada.
	//El resultado de la operación matemática
	//Consultar si desea continuar o finalizar el ejercicio
	
	Algoritmo Ejercicio_4
		
		Definir num1, num2, suma, resta, multiplicacion, division, operacion, elevar Como Real
		
		Repetir
			
			Escribir "--- INICIANDO CALCULADORA ---"		
			Escribir "Suma(1)"
			Escribir "Resta(2)"
			Escribir "Multiplicacion(3)"
			Escribir "Division(4)"
			Escribir "Potencia(5)"
			Escribir "Salir(6)"
			Escribir "Seleccion que operacion desea realizar"
			Leer operacion
			
			Si (operacion >= 1 y operacion <= 5)
				Escribir "Ingrese los digitos que desea calcular (del 0 al 100)"
				Leer num1
				Leer num2
			FinSi
			
			Segun operacion Hacer
				1:
					Escribir " "
					Escribir "----------------------------"
					
					Escribir "Selecciono la operacion SUMA"
					suma = num1 + num2	
					Escribir "La suma de ",num1 " + ",num2 " es igual a ",suma
					
					Escribir "----------------------------"
					Escribir " "
				2:
					Escribir " "
					Escribir "-----------------------------"
					
					Escribir "Selecciono la operacion RESTA"
					resta = num1 - num2	
					Escribir "La resta de ",num1 " - ",num2 " es igual a ",resta
					
					Escribir "----------------------------"
					Escribir " "
				3:
					Escribir " "
					Escribir "--------------------------------------"
					
					Escribir "Selecciono la operacion MULTIPLICACION"
					multiplicacion = num1 * num2	
					Escribir "La multiplicacion de ",num1 " * ",num2 " es igual a ",multiplicacion
					
					Escribir "--------------------------------------"
					Escribir " "
				4:
					Escribir " "
					Escribir "--------------------------------"
					
					Escribir "Selecciono la operacion DIVISION"
					division = num1 / num2	
					Escribir "La division de ",num1 " / ",num2 " es igual a ",division
					
					Escribir "----------------------------"
					Escribir " "
				5:
					Escribir "Selecciono la operacion POTENCIA"
					Escribir "Elevar al cuadrado(1) o al cubo(2)"
					leer elevar
					
					Si (elevar=1)
						
						Escribir "Selecciono elevar al cuadrado"
						cuadrado1 = num1 ^2
						cuadrado = num2 ^2
						
						Escribir " "
						Escribir "------------------------------------------"
						
						Escribir "El numero ",num1 " elevado al cuadrado es igual a ",cuadrado1
						Escribir "El numero ",num2 " elevado al cuadrado es igual a ",cuadrado
						
						Escribir "----------------------------"
						Escribir " "
						
					FinSi
					
					Si (elevar=2)
						
						Escribir "Selecciono elevar al cubo"
						cubo1 = num1 ^3
						cubo = num2 ^3
						
						Escribir " "
						Escribir "--------------------------------------"
						
						Escribir "El numero ",num1 " elevado al cubo es igual a ",cubo1
						Escribir "El numero ",num2 " elevado al cubo es igual a ",cubo
						
						Escribir "----------------------------"
						Escribir " "
						
					FinSi
					
				6:
					Escribir "--- SALIENDO DEL PROGRAMA ---"
					
				De Otro Modo:
						
					Escribir " "
					Escribir "      -ERROR- Digito mal ingresado"
					Escribir "    Seleccione nuevamente una operacion"
					Escribir " "
					
			Fin Segun
			
		Hasta Que (operacion = 6)
		
		
FinAlgoritmo
