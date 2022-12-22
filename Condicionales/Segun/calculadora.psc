//Gonzalo Mosciaro
//Calculadora
//Realizar una calculadora en donde se le pide al usuario 
//dos números y la operación a realizar mostrando por pantalla el resultado obtenido.

Algoritmo calculadora
	
	Definir numUno Como Entero;
	Definir numDos Como Entero;
	Definir opciones Como Caracter;
	Definir total Como Entero;
	
	Mostrar "Ingrese el primer numero: ";
	Leer numUno;
	
	Mostrar "Ingrese el segundo numero: ";
	Leer numDos;
	
	Mostrar "Elija la operacion deseada";
	Mostrar "+";
	Mostrar "-";
	Mostrar "*";
	Mostrar "/";
	Leer opciones;
	
	Segun opciones Hacer
		"+":  
			total = numUno + numDos;
			Mostrar "El total de la suma es de: ",total;
		"-":  
			total = numUno - numDos;
			Mostrar "El total de la suma es de: ",total;
		"*":  
			total = numUno * numDos;
			Mostrar "El total de la suma es de: ",total;
		"/":	
			total = numUno / numDos;
			Mostrar "El total de la suma es de: ",total;
			
		De Otro Modo:
			Mostrar "Error";
	Fin Segun
FinAlgoritmo
