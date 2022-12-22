//Gonzalo Mosciaro
//Condicionales 15

///Una empresa que se dedica a la comercialización de lamparita de bajo consumo, registra de sus 
////ventas, los siguientes datos: marca y cantidad. El precio de cada lamparita es de $150 (Sin importar la marca).
////El programa deberá calcular el precio total de la venta, aplicando un descuento si es que corresponde.
////A.      Si compra 6 lamparitas o más, tiene un descuento del 50%.
////B.      Si compra 5 lamparitas marca "ArgentinaLuz" se aplica un 40% 
////y si es de otra marca, el descuento es del 30%.
////C.      Si compra 4 lamparitas marca "ArgentinaLuz" o "FelipeLamparas" se hace un
////descuento del 25%, y si es de otra marca el 
////descuento es del 20%.
////D.      Si compra 3 lamparitas marca "ArgentinaLuz" el descuento es del 15%, si es 
////"FelipeLamparas se hace un descuento del 10% y si es otra marca, 5%.
////E.       Si el importe final con descuento suma más de $950, se debe agregar el 10% de ingresos brutos.
////Informar: cantidad de lamparitas, marca, totalsin descuento, descuento, total con descuento, y 
////si corresponde total de ingresos brutos y total a pagar.


Algoritmo Condicionales_15
	Definir precio Como Entero;
	Definir cantidad Como Entero;
	Definir descuento Como Entero;
	Definir marca Como Caracter;
	Definir total Como Entero;
	Definir totalDescuento Como Real;
	Definir mensaje Como Caracter;
	Definir ingresosBrutos Como Real;
	Definir totalConIngresos Como Real;
	descuento = 0;
	precio=150;
	
	Mostrar "Ingrese la marca deseada: ";
	Leer marca;
	Mostrar "Ingrese la cantidad de lamparitas deseadas: ";
	Leer cantidad;
	
	total = precio*cantidad;
	
	si cantidad > 5 Entonces
		totalDescuento = total - total*0.50;
		mensaje="El total de " + ConvertirATexto(cantidad) +" lamparas " + marca + " es de $" + ConvertirATexto(total) + " y con el 50% de descuento es: $" + ConvertirATexto(totalDescuento);
	SiNo
		Si cantidad = 5 Entonces
			si marca == "argentina luz" Entonces
				totalDescuento = total -total*0.40;
				mensaje="El total de " + ConvertirATexto(cantidad) +" lamparas Argentina Luz es de $" + ConvertirATexto(total) + " y con el 40% de descuento es: $" + ConvertirATexto(totalDescuento);
			SiNo
				totalDescuento = total -total*0.30 ;
				mensaje = "El total de " + ConvertirATexto(cantidad) +" lamparas es de $" + ConvertirATexto(total) + " y con el 30% es: $" + ConvertirATexto(totalDescuento);
			FinSi
		SiNo
			si cantidad = 4 Entonces
				si marca = "argentina luz" O marca = "felipe lamparas" Entonces;
					totalDescuento = total - total*0.25;
					mensaje="El total de " + ConvertirATexto(cantidad) +" lamparas " + marca + " es de $" + ConvertirATexto(total) + " y con el 25% de descuento es: $" + ConvertirATexto(totalDescuento);
				SiNo
					totalDescuento = total - total*0.20 ;
					mensaje= "El total de " + ConvertirATexto(cantidad) + " lamparas " + marca + " Argentina Luz es de $" + ConvertirATexto(total) + " y con el 20% de descuento es: $"+ ConvertirATexto(totalDescuento);
				FinSi
			SiNo
				Si cantidad = 3 entonces;
					si marca == "argentina luz" Entonces
						totalDescuento = total - total*0.15;
						mensaje="El total de " + ConvertirATexto(cantidad) +" lamparas Argentina Luz es de $" + ConvertirATexto(total) + " y con el 15% de descuento es: $" + ConvertirATexto(totalDescuento);
					SiNo
						Si marca == "felipe lamparas" Entonces
							totalDescuento = total - total*0.1;
							mensaje="El total de " + ConvertirATexto(cantidad) + "lamparas Felipe Lamparas es de $" + ConvertirATexto(total) + " y con el 10% de descuento es: $" + ConvertirATexto(totalDescuento);
						SiNo
							totalDescuento = total - total*0.05;
							mensaje="El total de " + ConvertirATexto(cantidad) +" lamparas " + marca + " es de $" + ConvertirATexto(total) + " y con el 5% de descuento es: $" + ConvertirATexto(totalDescuento);
						FinSi
					FinSi
				SiNo
					Si cantidad = 2 Entonces
						total = total;
						mensaje="El total de " + ConvertirATexto(cantidad) +" lamparas " + marca + " es de $" + ConvertirATexto(total);
					SiNo
						Si cantidad = 1 Entonces
							total = total;
							mensaje="El total de " + ConvertirATexto(cantidad) +" lampara " + marca + " es de $" + ConvertirATexto(total);
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	ingresosBrutos= totalDescuento * 0.1;
//	totalConIngresos = totalDescuento + ingresosBrutos;
	Si totalDescuento > 950 Entonces
		totalConIngresos = totalDescuento + ingresosBrutos;
		mensaje ="El total de " + ConvertirATexto(cantidad) + " lamparas " +marca +"es de $" + ConvertirATexto(total) +", con el 50% es :$" + ConvertirATexto(totalDescuento) + " y agregado el 10% de ingresos brutos es: $ " + ConvertirATexto(totalConIngresos);
	FinSi
	
	mostrar mensaje;
	
FinAlgoritmo
