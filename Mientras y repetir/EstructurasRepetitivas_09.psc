//Gonzalo Mosciaro
//Estructuras Repetitivas 09
//ingresan 10 números. Determinar el promedio.


Algoritmo EstructurasRepetitivas_09
	Definir i Como Entero; 
	Definir unNumero Como Entero;
	Definir total Como Entero;
	Definir promedio Como Real;
	i = 0;
	
	Mientras num < 10 Hacer
		Mostrar "Ingrese un numero: ";
		Leer unNumero;
		total = total + unNumero;
		i = i+1;
	Fin Mientras
	
	promedio = total / i;
	
	Mostrar "El promedio es de : ",total;
	
FinAlgoritmo