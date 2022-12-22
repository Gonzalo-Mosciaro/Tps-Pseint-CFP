//En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $1000  
//¿Cuál será la cantidad que pagara una persona por su compra?   

Algoritmo Condicionales_12
	Definir totalCompra Como Real;
	Definir totalDescuento Como Real;
	
	Mostrar "Ingrese el total de la compra: ";
	Leer totalCompra;
	
	
	Si totalCompra>1000 Entonces
		totalDescuento = totalCompra - (totalCompra * 0.2);
		Mostrar "El total de la compra con descuento del 20% es de: ",totalDescuento;
	FinSi
FinAlgoritmo
