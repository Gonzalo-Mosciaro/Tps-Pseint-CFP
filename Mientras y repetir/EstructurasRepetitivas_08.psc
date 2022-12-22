//Gonzalo Mosciaro
//Estructuras Repetitivas 08
//Realizar un programa que permita sumar 10 números que ingresa el usuario.

//// contador = contador + constante
////negativos = negativos + unNumero;

Algoritmo EstructurasRepetitivas_08
	Definir i Como Entero; 
	Definir unNumero Como Entero;
	Definir total Como Entero;
	Definir positivos Como Entero;
	Definir negativos Como Entero;
	
	i = 0;
	negativos = 0;
	positivos = 0;
	
	Mientras i < 10 Hacer
		Mostrar "Ingrese un numero: ";
		Leer unNumero;
		Si unNumero < 0 Entonces
			negativos = negativos + unNumero;
		SiNo
			Si unNumero > 0 Entonces
				positivos = positivos + unNumero;
			FinSi
		FinSi
		i = i+1;
	Fin Mientras
	
	Mostrar "La suma de los numeros postivos es de ", positivos;
	Mostrar "La suma de los numeros negativos es de ", negativos;
FinAlgoritmo