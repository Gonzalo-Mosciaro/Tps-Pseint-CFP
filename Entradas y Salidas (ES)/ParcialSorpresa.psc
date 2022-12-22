//Gonzalo Mosciaro
//Parcialito Sorpresa
//Una empresa que comercializa camisas de algodón, necesita realizar ciertos cálculos sobre sus ventas.
//Para ello se ingresa la cantidad de camisas, el precio de las mismas es de $5000 cada una (no importa el modelo). El programa deberá mostrar:
//El precio total de las camisas.
//El precio total con un 10% de Impuestos por importaciones.
//La comisión del 5% para el vendedor (sobre el total sin impuestos)

Algoritmo ParcialSorpresa
	Definir camisas Como Entero;
	Definir total Como Real;
	Definir comision Como Real;
	Definir totalConImpuestos Como Real;
	
	Mostrar"Ingrese la cantidad de camisa/s ";
	Leer camisas;
	
	total = camisas * 5000;
	totalConImpuestos = (total *10)/100 + total;
	comision = (total*5)/100;
	
	Mostrar "El precio de ",camisas," camisa/s es de $",total;
	Mostrar "El precio total con impuestos es de $", totalConImpuestos;
	Mostrar "La comision para el vendedor es de $", comision;
	
FinAlgoritmo
