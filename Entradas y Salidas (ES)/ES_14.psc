///Gonzalo Mosciaro
///ES_14

//Dise�ar el algoritmo necesario para que habi�ndose le�do el valor de 2 variables NUM1 y NUM2 se intercambien los valores de 
//las variables, es decir que el valor que ten�a NUM1 ahora lo contenga NUM2 y viceversa.
Algoritmo ES_14
	Definir primerNumero Como Entero;
	Definir segundoNumero Como Entero;
	Definir auxiliar Como Entero;
	
	Mostrar "Ingrese el valor del primer numero: ";
	Leer primerNumero;
	
	Mostrar "Ingrese el valor del segundo numero: ";
	Leer segundoNumero;
	
	auxiliar=primerNumero;
	primerNumero=segundoNumero;
	segundoNumero=auxiliar;
	
	
	Mostrar "El valor del primer numero es ",primerNumero;
	Mostrar "El valor de segundo numero es ", segundoNumero;
	
FinAlgoritmo
