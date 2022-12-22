////Gonzalo Mosciaro
////Condicionales 08
////Generar un número random entre 1 y 100. Determinar si el número es menor o igual a 50 o no.

Algoritmo Condicionales_08
	Definir num Como Entero;
	num = Aleatorio(1, 100);
	
	Si num<=50 Entonces
		Mostrar "El ", num, " es menor o igual a 50";
	SiNo
		Mostrar num;
	FinSi
FinAlgoritmo
