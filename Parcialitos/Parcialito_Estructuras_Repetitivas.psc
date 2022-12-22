/// Gonzalo Mosciaro
///Parcialito_Estructuras_Repetitivas

//Libreria "Todo por 2 pe".
//Es necesario llevar un registro de la venta diaria de lápices, lapiceras y Sacapuntas. 
//Para eso, al momento de cada venta, se debe ingresar:
//Tipo (lápiz / Sacapuntas / lapicera), 
//Marca 
//Cantidad.
//Sabiendo que el costo de cada producto es de $2:
//Se pide calcular:
//a) Cantidad y monto recaudado en concepto de cada producto.
//b) De las lapiceras cual es la marca de las que menos se vendieron en una sola venta 
//c) Cuál fue el tipo del producto que obtuvo la mayor facturación en una sola venta.
//d) Cuál fue el producto con mayor facturación total.
//e) Porcentaje de sacapuntas, sobre el total de unidades vendidas.


Algoritmo parcialito_estructuras_repetitivas
	Definir tipo Como Caracter;
	Definir cantidad Como Entero;
	Definir marca Como Caracter;
	Definir respuesta Como Caracter;
	Definir cantidadLapiz Como Entero;
	Definir totalLapiz Como Entero;
	Definir cantidadLapiceras Como Entero;
	Definir totalLapiceras Como Entero;
	Definir menosVendidasLapiceras Como Entero;
	Definir menosLapiceras Como Caracter;
	Definir cantidadSacapuntas Como Entero;
	Definir totalSacapuntas Como Entero;
	Definir contadorSacapuntas Como Real;
	Definir porcentajeSacapuntas Como Real;
	Definir precio Como Entero;
	Definir caroTipo Como Caracter;
//	Definir totalProductosGeneral Como Entero;
	Definir cantidadProductos Como Entero;
	Definir totalProductos Como Entero;
	Definir contadorProductos Como Real;
	Definir producto Como Caracter;
	
	precio = 2;
	respuesta = "si";
	cantidadProductos = 0;
	contadorSacapuntas = 0;
	contadorProductos = 0;
	
	Mientras respuesta = "si" hacer
		
		Mostrar "Ingrese la cantidad deseada: ";
		Leer cantidad;
		
		Mostrar "Ingrese el producto que desea comprar (lapiz, lapiceras, sacapuntas): ";
		leer tipo;
		
		Mientras tipo <> "lapiz" Y tipo <> "lapiceras" Y tipo <> "sacapuntas" Hacer
			Mostrar "Reingrese el producto que desee comprar (lapiz, lapicera o sacapunta)";
			Leer tipo;
		FinMientras
		
		Mostrar "Ingrese la marca deseada: ";
		Leer marca;
		
		Segun tipo Hacer
			"lapiz":
				cantidadLapiz = cantidadLapiz + cantidad;
				totalLapiz = cantidadLapiz * precio;
			"lapiceras":
				cantidadLapiceras = cantidadLapiceras + cantidad;
				totalLapiceras = cantidadLapiceras * precio;
			"sacapuntas":
				contadorSacapuntas = contadorSacapuntas + 1;
				cantidadSacapuntas = cantidadSacapuntas + cantidad;
				totalSacapuntas = cantidadSacapuntas * precio;
		FinSegun
		
		Si contadorProductos == 0 O cantidadLapiceras < menosVendidasLapiceras Entonces
			menosVendidasLapiceras = cantidadLapiceras;
			menosLapiceras = marca;
		FinSi
		
		Si cantidad > cantidadProductos Entonces
			cantidadProductos = cantidad;
			caroTipo = tipo;
			totalProductos = cantidadProductos * precio;
		FinSi
		
		Si totalProductos > totalLapiz Entonces
			totalProductos = totalLapiz;
			producto = tipo;
			Si totalProductos > totalLapiceras Entonces
				totalProductos = totalLapiceras;
				producto = tipo;
				Si totalProductos > totalSacapuntas Entonces
					totalProductos = totalSacapuntas;
					producto = tipo;
				FinSi
			FinSi
		FinSi
		
		Mostrar "¿Desea ingresar otro producto?";
		Leer respuesta;
		
		contadorProductos = contadorProductos + 1;
		
	FinMientras
	
	porcentajeSacapuntas = (contadorSacapuntas * 100) / contadorProductos;
	
	Mostrar "La cantidad de lapices es de ", cantidadLapiz, " con un total de: ", totalLapiz;
	Mostrar "La cantidad de lapiceras es de ", cantidadLapiceras, " con un total de: ", totalLapiceras;
	Mostrar "La cantidad de sacapuntas es de ", cantidadSacapuntas, " con un total de: ", totalSacapuntas;
	Mostrar "La marca de lapiceras que menos se vendio es: ", menosLapiceras, " con una cantidad de ", menosVendidasLapiceras, " lapiceras";
	Mostrar "El tipo de producto mas caro es un/una ", caroTipo, " con un precio de ", totalProductos;
	
	Mostrar "El producto con mayor facturacion total es ", producto, " con un valor de ", totalProductos;
	Mostrar "El porcentaje de sacapuntas es de: ", porcentajeSacapuntas;
	
FinAlgoritmo
