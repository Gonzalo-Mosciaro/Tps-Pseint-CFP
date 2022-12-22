//Gonzalo Mosciaro
//Estructuras Repetitivas 04
//Realizar un programa que permita sumar 10 números que ingresa el usuario.


Algoritmo EstructurasRepetitivas_04
	Definir i Como Entero; 
	Definir unNumero Como Entero;
	Definir total Como Entero;
	
	i = 0;
	
	Mientras i < 10 Hacer
		Mostrar "Ingrese un numero: ";
		Leer unNumero;
		total = total + unNumero;
		i = unNumero+1;
	Fin Mientras
	
	Mostrar total;
	
FinAlgoritmo