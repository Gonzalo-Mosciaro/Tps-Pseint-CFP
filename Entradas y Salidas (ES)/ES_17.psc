///Gonzalo Mosciaro
///ES_17

//Mostrar la cantidad de alambre a comprar si se ingresara el radio de un terreno circular y se debe alambrar con tres hilos de alambre.

Algoritmo ES_17
	Definir radio Como Real;
	Definir diametro Como Real;
	Definir alambre Como Real;
	
	Mostrar "El diametro del circulo es de ";
	Leer diametro;
	
	radio = diametro /2;
	alambre = radio*3;
	
	Mostrar "El alambre necesario para un circulo es ", alambre;
FinAlgoritmo
