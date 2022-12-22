Algoritmo sin_titulo
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
	
	Segun cantidad Hacer
		5:
			totalDescuento = total - total*0.50;
			mensaje="El total de " + ConvertirATexto(cantidad) +" lamparas " + marca + " es de $" + ConvertirATexto(total) + " y con el 50% de descuento es: $" + ConvertirATexto(totalDescuento);
		4:
			Segun marca Hacer
				"argentina luz":
					totalDescuento = total - total*0.25;
					mensaje="El total de " + ConvertirATexto(cantidad) +" lamparas " + marca + " es de $" + ConvertirATexto(total) + " y con el 25% de descuento es: $" + ConvertirATexto(totalDescuento);
				"felipe lamparas":
					totalDescuento = total - total*0.25;
					mensaje="El total de " + ConvertirATexto(cantidad) +" lamparas " + marca + " es de $" + ConvertirATexto(total) + " y con el 25% de descuento es: $" + ConvertirATexto(totalDescuento);
				De Otro Modo:
					totalDescuento = total - total*0.20 ;
					mensaje= "El total de " + ConvertirATexto(cantidad) + " lamparas " + marca + " Argentina Luz es de $" + ConvertirATexto(total) + " y con el 20% de descuento es: $"+ ConvertirATexto(totalDescuento);
			Fin Segun
		3:
			segun marca Hacer
				"argentina luz":
					totalDescuento = total - total*0.15;
					mensaje="El total de " + ConvertirATexto(cantidad) +" lamparas Argentina Luz es de $" + ConvertirATexto(total) + " y con el 15% de descuento es: $" + ConvertirATexto(totalDescuento);
				"felipe lamparas":
					totalDescuento = total - total*0.1;
					mensaje="El total de " + ConvertirATexto(cantidad) + "lamparas Felipe Lamparas es de $" + ConvertirATexto(total) + " y con el 10% de descuento es: $" + ConvertirATexto(totalDescuento);
				De Otro Modo:
					totalDescuento = total - total*0.05;
					mensaje="El total de " + ConvertirATexto(cantidad) +" lamparas " + marca + " es de $" + ConvertirATexto(total) + " y con el 5% de descuento es: $" + ConvertirATexto(totalDescuento);
			FinSegun
		2:
			total = total;
			mensaje="El total de " + ConvertirATexto(cantidad) +" lamparas " + marca + " es de $" + ConvertirATexto(total);
		1:
			total = total;
			mensaje="El total de " + ConvertirATexto(cantidad) +" lamparas " + marca + " es de $" + ConvertirATexto(total);
		De Otro Modo:
			totalDescuento = total - total*0.50;
			mensaje="El total de " + ConvertirATexto(cantidad) +" lamparas " + marca + " es de $" + ConvertirATexto(total) + " y con el 50% de descuento es: $" + ConvertirATexto(totalDescuento);
	Fin Segun
	
	ingresosBrutos= totalDescuento * 0.1;
	//	totalConIngresos = totalDescuento + ingresosBrutos;
	Si totalDescuento > 950 Entonces
		totalConIngresos = totalDescuento + ingresosBrutos;
		mensaje ="El total de " + ConvertirATexto(cantidad) + " lamparas " +marca +" es de $" + ConvertirATexto(total) +", con el 50% es: $" + ConvertirATexto(totalDescuento) + " y agregado el 10% de ingresos brutos es: $ " + ConvertirATexto(totalConIngresos);
	FinSi
	
	mostrar mensaje;
FinAlgoritmo