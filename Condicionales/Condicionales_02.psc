//Gonzalo Mosciaro
//Condicionales 02
//Ingresar 2 números y determinar cuál es el mayor de los dos.

Algoritmo Condicionales_02
	Definir numeroUno Como Entero;
	Definir numeroDos Como Entero;
//	Definir determinar Como Logico;
	
	Mostrar "Ingrese el primer numero : ";
	Leer numeroUno;
	
	Mostrar "Ingrese el segundo numero: ";
	Leer numeroDos;
	
//determinar = numeroUno < numeroDos;
//determinar = numeroUno > numeroDos;
	
	Si numeroUno > numeroDos Entonces
		Mostrar "El primer numero es mayor que el segundo";
	SiNo
		Mostrar "El segundo numero es mayor que el primer numero";
	Fin Si
FinAlgoritmo
