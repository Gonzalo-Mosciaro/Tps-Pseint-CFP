//Gonzalo Mosciaro
//Estructuras repetitivas 10
//Ingresar 15 números, determinar cuál es el máximo y el mínimo.


Algoritmo EstructurasRepetitivas_10
	Definir i Como Entero;
	Definir unNumero Como Entero;
	Definir maximo Como Entero;
	Definir minimo Como Entero;
	
	i=0;
	
	Mientras i<15 Hacer
		Mostrar "Ingrese un numero: ";
		Leer unNumero;
		
		Si i == 0 O unNumero > maximo Entonces
			maximo = unNumero;
		FinSi
		
		Si i == 0 O unNumero < minimo Entonces
			minimo = unNumero;
		FinSi
		
		i=i+1;
	FinMientras
	
	Mostrar "El maximo de los numeros es: ", maximo;
	Mostrar "El minimo de los numeros es: ", minimo;
	
FinAlgoritmo