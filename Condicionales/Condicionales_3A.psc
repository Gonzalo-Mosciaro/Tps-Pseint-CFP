//Gonzalo Mosciaro
//Condicionales 3.a
//	3. a)  A partir del ingreso de la cantidad de camisas compradas, si la cantidad es mayor que 
//		10 camisas aplico un 10% de descuento, de otra forma aplica un 3%. 
//		Todas las camisas valen $5000. Determinar cuál es el precio con el descuento.


Algoritmo Condicionales_3A
	Definir cantidad Como Entero;
	Definir precio Como Real;
	Definir descuento Como Real;
	Definir totalBruto Como Real;
	Definir totalDescuento Como Real;
	precio = 5000;
	descuento = 0;
	
	Mostrar "Ingrese la cantidad de camisas: ";
	Leer cantidad;
	
	totalBruto = cantidad * precio;
	
	Si cantidad > 10 Entonces
		totalDescuento = totalBruto * 0.9;
		Mostrar "El precio de ",cantidad," camisas con el 10% es de $", totalDescuento;
	Sino
		totalDescuento = totalBruto - ((totalBruto * 3)/100);
		Mostrar "El precio de " ,cantidad," camisas con el 3% es de $", totalDescuento;
	FinSi
	
FinAlgoritmo
