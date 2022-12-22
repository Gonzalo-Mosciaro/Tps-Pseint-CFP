//Gonzalo Mosciaro
//Estructuras repetitivas 15
//
//Nos dedicamos a la venta exclusiva de Discos .
//Debemos realizar la carga de 5(cinco) productos, de cada uno debo obtener los siguientes datos:
//Tipo: (validar "HDD", "SSD" o "SSDM2")
//Precio: (validar entre 5000 y 18000),
//	Cantidad de unidades (no puede ser 0 o negativo y no debe superar las 50 Unidades).
//Marca: (validar "Seagate", "Western Digital", "Kingston")
//Capacidad: (validar 250Gb, 500Gb, 1Tb, 2Tb)
//Se debe Informar al usuario lo siguiente:
//	a) Del más barato de los SSD, la cantidad de unidades y marca.
//b) Del tipo HDD, del de mayor precio: capacidad de almacenamiento y cantidad de unidades disponibles. 
//	c) Cuántas unidades de HDD hay en total.



Algoritmo EstructurasRepetitivas_15
	
	Definir tipo Como Caracter;
	Definir precio Como Entero;
	Definir unidadesDeDisco Como Entero;
	Definir marca Como Caracter;
	Definir capacidad Como Caracter;
	Definir i Como Entero;
	Definir mensaje Como Caracter;
	
	i=0;
	
	Mientras i < 2 Hacer
		Mostrar "Ingrese el tipo de disco (HDD, SSD O SSDM2): ";
		Leer tipo;
		tipo = Mayusculas(tipo);
		
		Mientras tipo <> "HDD" Y tipo <> "SSD" Y tipo <> "SSDM2" Hacer
			Mostrar "Reingrese el tipo de disco (HDD, SSD O SSDM2): ";
			Leer tipo;
			tipo = Mayusculas(tipo);
		FinMientras
		
		Mostrar "Ingrese el precio deseado(entre 5000 y 18000): ";
		Leer precio;
		
		Mientras precio < 5000 O precio > 18000 Hacer
			Mostrar "Reingrese el precio deseado(entre 5000 y 18000): ";
			Leer precio;
		FinMientras
		
		Mostrar "Ingrese la cantidad de unidades de discos (no debe ser 0 o negativo ni superar 50 unidades): ";
		Leer unidadesDeDisco;
		
		Mientras unidadesDeDisco < 1 O unidadesDeDisco > 50 hacer
			Mostrar "Reingrese la cantidad de unidades de discos (no debe ser 0 o negativo ni superar 50 unidades): ";
			Leer unidadesDeDisco;
		FinMientras
		
		Mostrar "Ingrese la marca deseada (Seagate, Western Digital, Kingston): ";
		Leer marca;
		
		mientras marca <> "Seagate" Y marca <> "Western Digital" Y marca <> "Kingston" Hacer
			Mostrar "Reingrese la marca deseada (Seagate, Western Digital, Kingston): ";
			Leer marca;
		FinMientras
		
		Mostrar "Ingrese la capacidad deseada(250GB, 500GB, 1TB O 2TB): ";
		Leer capacidad;
		capacidad = Mayusculas(capacidad);
		
		Mientras capacidad <> "250GB" Y capacidad <> "500GB" Y capacidad <> "1TB" Y capacidad <> "2TB" hacer
			Mostrar "Reingrese la capacidad deseada(250GB, 500GB, 1TB O 2TB): ";
			Leer capacidad;
			capacidad = Mayusculas(capacidad);
		FinMientras
		
		i = i + 1;
	FinMientras

	Si tipo = "SSD" Y precio < 18000 Entonces
		mensaje = "La cantidad  es de " + ConvertirATexto(unidadesDeDisco) + " unidades y la marca es " + marca;
	FinSi
	
	Mostrar mensaje;
	
	
//	Mostrar tipo;
//	Mostrar precio;
//	Mostrar unidadesDeDisco;
//	Mostrar marca;
//	Mostrar capacidad;
FinAlgoritmo
