///Gonzalo Mosciaro
///ES_16 

//Mostrar la cantidad de alambre a comprar si se ingresara el largo y el ancho de un terreno rectangular y se debe alambrar 
//con tres hilos de alambre. 

Algoritmo ES_16
	Definir largoDelterreno Como Real;
	Definir anchoDelterreno Como Real;
	Definir alambre Como Real;
	
	Mostrar "El largo del terreno es de ";
	Leer largoDelterreno;
	
	Mostrar "El ancho del terreno es de ";
	Leer anchoDelterreno;
	
	alambre = (anchoDelterreno*2 + largoDelterreno*2)*3;
	
	Mostrar "El alambre necesario es de ", alambre;
	
	
	
FinAlgoritmo
