//Ingresar 15 números, determinar cuál es el máximo y el mínimo.


Algoritmo Ejemplo_de_validaciones
	Definir color Como Caracter;
	Mostrar "Ingrese un color: (Rojo, Verde o Azul): ";
	Leer color;
	color = Minusculas(color);
	Mientras color <> "rojo" y color <> "verde" y color <> "azul"
		Mostrar "Reingrese un color: (Rojo, Verde o Azul): ";
		Leer color;
		color = Minusculas(color);
	FinMientras
	
	
	Mostrar "Ud eligio el color: ", color;
	
	//Definir unNumero Como Entero;
	
	//Mostrar "Ingrese un numero: (Distinto de 0))";
	//Leer unNumero; 
	///////
	
	
//	Ejemplo 1
////	Mientras unNumero == 0
////		Mostrar "Reingrese un numero: (Distinto de 0)";
////		Leer unNumero;
////	FinMientras
	
	
//	Ejemplo 2
	//Mostrar "Ingrese un numero: (entre 1 y 10))";
	//Leer unNumero; 
////	Mientras unNumero < 1 o unNumero > 10
////		Mostrar "Reingrese un numero:  (entre 1 y 10):";
////		Leer unNumero;
////	FinMientras
	
	
//	Ejemplo 3
	//Mostrar "Ingrese un numero: (que no este entre 1 y 10)";
	//Leer unNumero; 
////	Mientras unNumero >= 1 y unNumero <= 10
////			Mostrar "Reingrese un numero:  (que no este entre 1 y 10):";
////			Leer unNumero;
////	FinMientras
	
	
	
//	Ejemplo 4
	//Mostrar "Ingrese un color: (Rojo, Verde o Azul): ";
	//Leer unNumero; 
////	Definir color Como Caracter;
////	Mostrar "Ingrese un color: (Rojo, Verde o Azul): ";
////	Leer color;
////	color = Minusculas(color);
////	Mientras color <> "rojo" y color <> "verde" y color <> "azul"
////		Mostrar "Reingrese un color: (Rojo, Verde o Azul): ";
////		Leer color;
////		color = Minusculas(color);
////	FinMientras
	
	
	
	
	///////
	
	//Mostrar "El numero ingresado es: ", unNumero;
FinAlgoritmo
