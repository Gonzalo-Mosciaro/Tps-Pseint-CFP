//Gonzalo Mosciaro
//Estructuras Repetitivas 06
//Realizar un programa que permite calcular la tabla de multiplicar de un número que ingrese el usuario:
//Por ejemplo: si el usuario ingresa el numero 3, el programa deberá mostrar:
//			3 x 0 = 0
//			3 x 1 = 3
//			3 x 2 = 6
//			3 x 3 = 9
//			3 x 4 = 12
//			3 x 5 = 15
//			3 x 6 = 18 
//			3 x 7 = 21
//			3 x 8 = 24
//			3 x 9 = 27
//			3 x 10 = 30
Algoritmo EstructurasRepetitivas_06
	Definir i Como Entero; 
	Definir unNumero Como Entero;
	Definir total Como Entero;
	
	i = 0;
	
	Mostrar "Ingrese el numero a multiplicar: ";
	Leer unNumero;
	
	Mientras i < 11 Hacer
		total = unNumero * i;
		Mostrar unNumero, " x ", i, " = ", total; 
		i = i+1;
	Fin Mientras
FinAlgoritmo