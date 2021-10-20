//Crea un programa donde se solicite al usuario que introduzca el tipo de bomba para una máquina, pudiendo introducir valores enteros comprendidos entre 0 y 4. 
//Según el valor introducido por el usuario debe mostrarse el siguiente resultado usando un condicional según:
//Si el tipo de bomba es 0, mostrar un mensaje por consola indicando “No hay establecido un valor definido para el tipo de bomba”.
//Si el tipo de bomba es 1, mostrar un mensaje por consola indicando “La bomba es una bomba de agua”.
//Si el tipo de bomba es 2, mostrar un mensaje por consola indicando “La bomba es una bomba de gasolina”.
//Si el tipo de bomba es 3, mostrar un mensaje por consola indicando “La bomba es una bomba de hormigón”.
//Si el tipo de bomba es 4, mostrar un mensaje por consola indicando “La bomba es una bomba de pasta alimenticia”.
//Si no se cumple ninguno de los valores anteriores mostrar el mensaje “No existe un valor válido para tipo de bomba”.


Algoritmo tipos_bomba
	
	Definir tipo_bomba Como Entero
	
	Escribir "Bomba de agua ( 1 )"
	Escribir "Bomba de gasolina ( 2 )"
	Escribir "Bomba de hormigon ( 3 )"
	Escribir "Bomba de pasta alimenticia ( 4 )"
	
	Escribir "///////////////////////////////////////////////////"
	
	Escribir "Selecciona el tipo de bomba que desea"
	leer tipo_bomba
	
	Segun tipo_bomba Hacer
		0:
			Escribir "No hay establecido un valor definido para el tipo de bomba"
		1:
			Escribir "La bomba es una bomba de agua"
		2:
			Escribir "La bomba es una bomba de gasolina"
		3:
			Escribir "La bomba es una bomba de hormigón"
		4:
			Escribir "La bomba es una bomba de pasta alimenticia"
			
		De Otro Modo:
			
			Escribir"No existe un valor válido para tipo de bomba"
			
			
	Fin Segun
	
	
	
FinAlgoritmo
