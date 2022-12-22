//Gonzalo Mosciaro
//Estructuras repetitivas 11
//Ingresar 10 números negativos, determinar cuál es el máximo y el mínimo.



Algoritmo EstructurasRepetitivas_11
	Definir i Como Entero;
	Definir unNumero Como Entero;
	Definir maximo Como Entero;
	Definir minimo Como Entero;
	
	i = 0;
	
	Mientras i < 10 Hacer
		Mostrar "Ingrese un numero negativo: ";
		Leer unNumero;
		
		Si i == 0 O unNumero > maximo Entonces
			maximo = unNumero;
		FinSi
		
		Si i == 0 O unNumero < minimo Entonces
			minimo = unNumero;
		FinSi
		
		i=i+1;
	FinMientras
	
	Mostrar "El maximo de los numeros negativos es: ", maximo;
	Mostrar "El minimo de los numeros negativos es: ", minimo;
	
FinAlgoritmo