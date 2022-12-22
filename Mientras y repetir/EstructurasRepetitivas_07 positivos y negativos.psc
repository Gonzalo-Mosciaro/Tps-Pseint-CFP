//Gonzalo Mosciaro
//Estructuras Repetitivas 07
//Realizar un programa que permita sumar 10 números que ingresa el usuario.

////acumulador = acumulador + unNumero
////contador = contador + 1;

Algoritmo EstructurasRepetitivas_07
	Definir i Como Entero; 
	Definir unNumero Como Entero;
	Definir total Como Entero;
	Definir positivos Como Entero;
	Definir negativos Como Entero;
	Definir contadorPositivos Como Entero;
	Definir contadorNegativos Como Entero;
	
	i = 0;
	contadorNegativos = 0;
	contadorPositivos = 0;
	
	Mientras i < 10 Hacer
		Mostrar "Ingrese un numero: ";
		Leer unNumero;
		Si unNumero < 0 Entonces
			contadorNegativos = contadorNegativos + 1;
		SiNo
			Si unNumero > 0 Entonces
				contadorPositivos = contadorPositivos + 1;
			FinSi
		FinSi
		i = i+1;
	Fin Mientras
	
	Mostrar "La cantidad de positivos es de: ", contadorPositivos;
	Mostrar "La cantidad de negativos es de: ", contadorNegativos;
	
	
FinAlgoritmo