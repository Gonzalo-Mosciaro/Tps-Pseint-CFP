///Gonzalo Mosciaro
////Condicionales 3b
///3.b) Pedir el ingreso de dos números (divisor y dividendo), realizar la división de los mismos, 
////si el divisor es un cero mostrar un mensaje de error.

Algoritmo Condicionales_3b
	Definir divisor Como Real;
	Definir dividendo Como Real;
	Definir total Como Real;
	
	Mostrar "Ingrese el dividendo: ";
	Leer dividendo;
	
	Mostrar "Ingrese el divisor :";
	Leer divisor;
	
	Si divisor = 0 Entonces
		Mostrar "Error al dividir";
	SiNo
		total = dividendo / divisor;
		Mostrar " La division da un total de :",total;
	FinSi
FinAlgoritmo
