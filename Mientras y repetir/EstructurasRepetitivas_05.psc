//Gonzalo Mosciaro
//Estructuras Repetitivas 01
///Realizar un programa que permita sumar 10 números aleatorios.



Algoritmo EstructurasRepetitivas_05
	Definir i Como Entero; 
	Definir unNumero Como Entero;
	Definir total Como Entero;
	
	i = 0;
	
	Mientras num < 10 Hacer
		unNumero = azar (100) + 1;
		total = unNumero * i;
		Mostrar unNumero;
		i = i+1;
	Fin Mientras
	
	Mostrar "El total es: ",total;
	
FinAlgoritmo