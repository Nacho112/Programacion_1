//Reescribe el programa anterior usando condicionales SI 
//(es decir, en lugar de según nos basaremos exclusivamente en SI).

Algoritmo tipos_bomba2
	
	Definir tipo_bomba Como Entero
	
	Escribir "Bomba de agua ( 1 )"
	Escribir "Bomba de gasolina ( 2 )"
	Escribir "Bomba de hormigon ( 3 )"
	Escribir "Bomba de pasta alimenticia ( 4 )"
	
	Escribir "///////////////////////////////////////////////////"
	
	Escribir "Selecciona el tipo de bomba que desea"
	leer tipo_bomba
	
	Si tipo_bomba = 0 Entonces
		Escribir "No hay establecido un valor definido para el tipo de bomba"
	SiNo
		Si tipo_bomba = 1 Entonces
			Escribir "La bomba es una bomba de agua"
		SiNo
			Si tipo_bomba = 2 Entonces
				Escribir "La bomba es una bomba de gasolina"
			Sino
				Si tipo_bomba = 3 Entonces
					Escribir "La bomba es una bomba de hormigón"
				SiNo
					Si tipo_bomba = 4 Entonces
						Escribir "La bomba es una bomba de pasta alimenticia"
					SiNo
						Escribir "No existe un valor válido para tipo de bomba"
						
					Fin Si
					
				Fin Si
				
			Fin Si
			
		Fin Si
		
		
	Fin Si
	
FinAlgoritmo
