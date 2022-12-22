///Gonzalo Mosciaro
///ES_15

//Ingresar tres precios de productos y mostrar el promedio de los mismos
Algoritmo ES_15
	Definir precioProductoUno Como Real;
	Definir precioProductoDos Como Real;
	Definir precioProductoTres Como Real;
	Definir promedio Como Real;
	
	Mostrar "El precio del primer producto es de ";
	Leer precioProductoUno;
	
	Mostrar "El precio del segundo producto es de ";
	Leer precioProductoDos;
	
	Mostrar "El precio del tercer producto es de ";
	Leer precioProductoTres;
	
	promedio = precioProductoUno + precioProductoDos + precioProductoTres/3;
	
	Mostrar "El promedio de los tres productos es ", promedio;
FinAlgoritmo
