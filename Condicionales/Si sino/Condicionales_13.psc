////Gonzalo Mosciaro
////Condicionales 13
////Que lea dos números y los imprima en forma ascendente

Algoritmo Condicionales_13
	Definir numeroUno Como Entero;
	Definir numeroDos Como Entero;
	
	Mostrar "Ingrese el primer numero: ";
	Leer numeroUno;
	
	Mostrar "Ingrese el segundo numero: ";
	Leer numeroDos;
	
	Si numeroUno>numeroDos Entonces
		Mostrar numeroUno,"-", numeroDos;
	SiNo
		Mostrar numeroDos,"-", numeroUno;
	FinSi
FinAlgoritmo
