//Gonzalo Mosciaro
//ES_08

// Ingresar el precio de un producto y aplicarle el 21% de iva.

Algoritmo ES_08
	Definir precioProducto Como Real;
	Definir resultado Como Real;
	Definir iva Como Real;
	Mostrar "ingrese el precio del producto";
	Leer precioProducto;
	
	iva= precioProducto*21/100;
	
	resultado= iva + precioProducto;
	
	Mostrar "el precio del producto es:",precioProducto," recibio un aumento de:",iva, " lo que deja un precio total de : ",resultado; 
	//Mostrar "el resultado es ", resultado;
FinAlgoritmo
