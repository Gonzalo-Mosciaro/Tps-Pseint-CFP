////Gonzalo Mosciaro	
////ES_18

//Para hacer un contrapiso de 1m x 1m se necesitan 2 bolsas de cemento y 3 de cal, debemos mostrar cuántas bolsas se necesitan 
//de cada uno para las medidas que nos ingresen.

Algoritmo ES_18
	Definir largo Como Entero;
	Definir ancho Como Entero;
	Definir bolsaDeCemento Como Entero;
	Definir bolsaDeCal Como Entero;
	
	Mostrar "ingrese el largo ";
	Leer largo;
	Mostrar "Ingrese el ancho ";
	Leer ancho;
	
	superficie = largo * ancho;
	bolsaDeCemento = superficie *2;
	bolsaDeCal = superficie *3;
	
	Mostrar "Para ",superficie," mts(2)";
	Mostrar "se precisan ",bolsaDeCemento," bolsas de cemento";
	Mostrar "se precisan ",bolsaDeCal," bolsas de cal";
	
	
FinAlgoritmo
