//Una empresa que se dedica a la comercialización de lamparitas de bajo consumo,
//registra de sus ventas, los siguientes datos: marca y cantidad. 
//El precio de cada lamparita es de $150 (Sin importar la marca).
//El programa deberá calcular el precio total de la venta, 
//aplicando un descuento si es que corresponde.
//A.Si compra 6 lamparitas o más, tiene un descuento del 50%.
//B.Si compra 5 lamp "ArgentinaLuz" 40% y si es de otra marca 30%.
//C.Si compra 4 lamp "ArgentinaLuz" o "FelipeLamparas" 25%, y otra marca 20%.
//D.Si compra 3 lamp "ArgentinaLuz" 15%, FelipeLamparas 10% y otra marca, 5%.
//E.Si el importe final con descuento suma más de $950, agregar el 10% IIBB.
//Informar: cantidad de lamparitas, marca, total sin descuento, descuento, 
//total con descuento, y si corresponde total de ingresos brutos y total a pagar.

Algoritmo sin_titulo
	Definir cantidad Como Entero;
	Definir marca Como Caracter;
	Definir precioUnitario Como Real;
	Definir precioSinDescuento Como Real;
	Definir porcentaje Como Real;
	Definir precioConDescuento Como Real;
	Definir valorDescuento Como Real;
	Definir ingresoBruto Como Real;
	Definir porcentajeBruto Como Real;
	Definir totalPagar Como Real;
	
	Mostrar "Ingrese cantidad de lamparitas: ";
	Leer cantidad;
	Mostrar "Ingrese marca de lamparita: argentina luz, felipe lamparas, otras marcas";
	Leer marca;
	
	precioUnitario= 150;
	precioSinDescuento= precioUnitario * cantidad;
	porcentaje=0;
	porcentajeBruto=0.10;
	
	si cantidad >5 Entonces
		porcentaje= 0.50;
	SiNo
		si cantidad ==5 
			porcentaje = 0.30;
			si marca== "argentina luz" Entonces
				porcentaje = 0.40;
		    FinSi
		SiNo
			si cantidad ==4 Entonces
				porcentaje=0.20;
				si marca== "argentina luz" o marca== "felipe lamparas"
					porcentaje= 0.25;
				FinSi
			SiNo
				si cantidad== 3 Entonces
					porcentaje=0.05;					
					Si marca== "argentina luz"
						porcentaje=0.15;
					SiNo
						Si marca== "felipe lamparas"
							porcentaje=0.10;
						FinSi
					FinSi								
				FinSi
			FinSi			
		FinSi		
	FinSi
	
	valorDescuento=precioSinDescuento* porcentaje;
	precioConDescuento=precioSinDescuento-valorDescuento;
	Mostrar"cantidad de lamparitas: ",cantidad;
	Mostrar"marca de lamparitas: ",marca;
	Mostrar"total sin descuento : ",precioSinDescuento;
	Mostrar"descuento : ",valorDescuento;	
	
	
	Si precioConDescuento>950
		ingresoBruto=precioConDescuento*porcentajeBruto;
		totalPagar=precioConDescuento+ingresoBruto;
		Mostrar"total con descuento : ",precioConDescuento;		
		Mostrar "El monto a pagar supera los $950,se aplicará un aumento del 10% : ", ingresoBruto;
		Mostrar "El total a pagar sería de $  ", totalPagar;
	SiNo
		Mostrar "El total a pagar sería de $  ", precioConDescuento;
		
	FinSi
	
FinAlgoritmo
