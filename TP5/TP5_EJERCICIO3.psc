//MELLO IGNACIO
//TP5_EJERCICIO3
//3.	Implemente un programa con subprogramas que, leyendo el nombre de tres alumnos y la nota obtenida por cada uno en una asignatura, 
//	muestre por pantalla la media de las notas.

SubAlgoritmo nombresAlumnos(nombres) 	
	Escribir "Ingrese el nombre de los alumnos"
	Escribir ""
	
	Para i = 0 hasta 2 con paso 1 hacer
		
		Escribir "Alumno " i + 1
		Leer nombres[i] 
		
	FinPara	
FinSubAlgoritmo

SubAlgoritmo notasAlumnos(notas, nombres)	
	Escribir ""
	Escribir "------------------------------------"
	Escribir "Ingrese la nota final de cada alumno"
	Escribir ""
	
	Para j = 0 Hasta 2 Con Paso 1 Hacer
		
		Escribir "Nota Alumno " j + 1
		Leer notas[j]
		
	Fin  Para	
FinSubAlgoritmo

Funcion promedio = promedioFinal(notas)	
	Definir totalNotas Como Entero 
	Definir promedio Como Real 
	
	totalNotas = 0 
	Para k = 0 hasta 2 con paso 1 Hacer
		
		totalNotas = totalNotas + notas[k]
		
	FinPara
	
	promedio = totalNotas / 3 
FinFunción

//--------------------------------------SubProgramas-----------------------------------//

Algoritmo promedioAlumnos
	Dimensión nombres[3] 
	Dimensión  notas[3] 
	
	Definir promedio como real 
	
	nombresAlumnos(nombres) 
	
	notasAlumnos(notas, nombres)
	
	promedio = promedioFinal(notas)
	
	Escribir ""
	Escribir "------------------------------------"
	Escribir "Alumnos: " nombres[0] ", " nombres[1] " y " nombres[2] 
	Escribir "Promedio final entre ellos: " ,promedio
FinAlgoritmo