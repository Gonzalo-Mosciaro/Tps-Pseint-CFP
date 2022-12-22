Algoritmo dojoPresencial_2411
	///	Nos dedicamos a la venta exclusiva de Discos .
	///Debemos realizar la carga de 5(cinco) productos, de cada uno debo obtener los siguientes datos:
	///Tipo: (validar "HDD", "SSD" o "SSDM2")
	///Precio: (validar entre 5000 y 18000),
	///	Cantidad de unidades (no puede ser 0 o negativo y no debe superar las 50 Unidades).
	///Marca: (validar "Seagate", "Western Digital", "Kingston")
	///Capacidad: (validar 250Gb, 500Gb, 1Tb, 2Tb)
	///Se debe Informar al usuario lo siguiente:
	///	a) Del más barato de los SSD, la cantidad de unidades y marca.
	///  b) Del tipo HDD, del de mayor precio: capacidad de almacenamiento y cantidad de unidades disponibles. 
	///	c) Cuántas unidades de HDD hay en total.
	///d) Porcentaje de ventas se realizo de cada tipo
	
	Definir i Como Entero;
	Definir tipo Como Caracter;
	Definir precio Como Real;
	Definir cantidad Como Entero;
	Definir marca Como Caracter;
	Definir capacidad Como Caracter;
	
	Definir baratoSSD Como Real;
	Definir baratoCantidadSSD Como Entero;
	Definir baratoMarcaSSD Como Caracter;
	Definir banderaSSD Como Logico;
	Definir caroHDD Como Real;
	Definir caroCapacidadHDD Como Caracter;
	Definir caroCantidadHDD Como Entero;
	Definir stockUnidadesHDD Como Entero;
	
	Definir porcentajeHDD Como Real;
	Definir porcentajeSSD Como Real;
	Definir  porcentajeSSDM2 Como Real;
	Definir contadorVentaHDD Como Entero;
	Definir contadorVentaSSD Como Entero;
	Definir contadorVentaSSDM2 Como Entero;
	
	i=0;
	banderaSSD = FALSO;
	stockUnidadesHDD = 0 ;
	contadorVentaHDD = 0;
	contadorVentaSSD = 0;
	contadorVentaSSDM2 = 0;
	
	Mientras i < 5 Hacer
		Mostrar "Ingresar tipo de disco (HDD, SSD o SSDM2)";
		leer tipo;
		
		Mientras tipo <> "HDD" y tipo <> "SSD" y tipo <> "SSDM2" Hacer
			Mostrar "Reingrese tipo de disco HDD, SSD o SSDM2";
			leer tipo;
		FinMientras
		
		Mostrar "Ingrese precio (entre 5000 y 18000)";
		leer precio;
		
		Mientras precio < 5000 o precio > 18000 Hacer
			Mostrar "Reingrese precio (entre 5000 y 18000)";
			leer precio;
		FinMientras
		
		Mostrar "Ingrese la cantidad de unidades (entre 1 y 50)";
		leer cantidad;
		
		Mientras cantidad < 1 O cantidad > 50 Hacer
			Mostrar "Reingrese la cantidad de unidades (entre 1 y 50)";
			Leer cantidad;
		FinMientras
		
		Mostrar "Ingrese la marca deseada (Seagate, Western Digital, Kingston)";
		Leer marca;
		
		Mientras marca <> "Seagate" y marca <> "Western Digital" y marca <> "Kingston" Hacer
			
			Mostrar "Reingrese la marca deseada (Seagate, Western Digital, Kingston)";
			leer marca;
		FinMientras
		
		Mostrar "Ingrese la capacidad deseada (250Gb, 500Gb, 1Tb, 2Tb)";
		Leer capacidad;
		
		Mientras capacidad <> "250gb" y capacidad <> "500gb" y capacidad <> "1tb" y capacidad <> "2tb" Hacer
			
			Mostrar "Reingrese la capacidad deseada (250Gb, 500Gb, 1Tb, 2Tb)";
			leer capacidad;
		FinMientras
		
		i = i +1;
		
		Segun tipo Hacer
			"SSD" : 
				Si baratoSSD > precio o banderaSSD = FALSO Entonces
					baratoSSD = precio ;
					banderaSSD = VERDADERO ;
					baratoCantidadSSD = cantidad;
					baratoMarcaSSD = marca;
				FinSi
				contadorVentaSSD = contadorVentaSSD + 1;
			"HDD" : 
				si	caroHDD < precio o stockUnidadesHDD = 0 Entonces
					caroHDD = precio ;
					caroCapacidadHDD = capacidad ;
					caroCantidadHDD = cantidad ;
				FinSi
				stockUnidadesHDD = stockUnidadesHDD + cantidad ;
				contadorVentaHDD = contadorVentaHDD + 1;
			"SSDM2":
				contadorVentaSSDM2 = contadorVentaSSDM2 + 1;
		FinSegun
	FinMientras
	
	
	porcentajeHDD = (contadorVentaHDD * 100) / i;
	porcentajeSSD = (contadorVentaSSD * 100) / i;
	porcentajeSSDM2 = (contadorVentaSSDM2 * 100) / i;
	
    Si banderaSSD = Verdadero 
		Mostrar "El SSD mas economico cuesta $", baratoSSD, ", el stock disponible es ", baratoCantidadSSD, " y la marca es ", baratoMarcaSSD;
	SiNo 
		Mostrar " No se ingresaron discos SSD " ;
	FinSi
	Si stockUnidadesHDD > 0 Entonces
		Mostrar "El HDD mas caro cuesta $", caroHDD, ", el stock disponible es ", caroCantidadHDD, " y la capacidad de almacenamiento es ", caroCapacidadHDD;
	SiNo
		Mostrar "No se ingresaron HDD" ;
	FinSi
	Mostrar " El stock de unidades HDD es " , stockUnidadesHDD ;
	
	Mostrar "PORCENTAJES:"; 
	Mostrar "HDD: ", porcentajeHDD, "%";
	Mostrar "SSD: ", porcentajeSSD, "%";
	Mostrar "SSDM2: ", porcentajeSSDM2, "%";
	
	
	
	
FinAlgoritmo
