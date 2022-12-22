///Gonzalo Mosciaro
///Condicionales_14

//Hacer un algoritmo que calcule el total a pagar por la compra de camisas. 
//Si se compran tres camisas o más se aplica un descuento del 20% sobre el 
//total de la compra y si son menos de tres camisas un descuento del 10%


Algoritmo Condicionales_14
	Definir cantidad Como Entero;
	Definir precio Como Real;
	Definir descuento Como Real;
	Definir total Como Real;
	Definir totalDescuento Como Real;
	precio = 5000;
	descuento = 0;
	
	Mostrar "Ingrese la cantidad de camisas: ";
	Leer cantidad;
	
	total = cantidad * precio;
	
	Si cantidad >= 3 Entonces
		totalDescuento = total - (total * 0.2);
		Mostrar "El precio de ",cantidad," camisas con el descuento del 20% es de $", totalDescuento;
	Sino
		totalDescuento = total - (total*0.1);
		Mostrar "El precio de " ,cantidad," camisas con el descuento del 10% es de $", totalDescuento;
	FinSi
	
FinAlgoritmo
