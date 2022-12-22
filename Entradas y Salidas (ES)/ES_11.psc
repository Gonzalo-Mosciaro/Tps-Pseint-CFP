///Gonzalo Mosciaro
///ES_11
//De un alumno del curso de ingreso a la UTN se ingresan las notas obtenidas en los exámenes 
//de las 3 materias (programación, matemática y lectura. Ingresar los valores para las 3 materias): 
//	realizar el pseudocódigo de un algoritmo que realice las siguientes acciones:
//Calcular y mostrar la suma de las notas
//Calcular y mostrar el promedio de las notas

Algoritmo 	ES_11
	Definir promedio Como Real;
	Definir notas Como Real;
	Definir programacion Como Real;
	Definir matematica Como Real;
	Definir lectura Como Real;
	
	Mostrar "Ingrese la nota de programacion ";
	Leer programacion;
	
	Mostrar "Ingrese la nota de matematica ";
	Leer matematica;
	
	Mostrar "Ingrese la nota de lectura ";
	Leer lectura;
	
	notas = programacion + matematica + lectura;
	promedio = notas /3;
	
	Mostrar "La suma de las notas es de ", notas;
	Mostrar "El promedio para ingresar a la UTN es de  ", promedio;
	
FinAlgoritmo
