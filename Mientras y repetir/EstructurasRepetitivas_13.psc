//Gonzalo Mosciaro
//Estructuras repetitivcas 13

//Ingresar 15 números y determinar: 
//	Suma de los negativos.
//	Suma de los positivos.
//	Cantidad de positivos.
//	Cantidad de negativos.
//	Cantidad de ceros.
//	Cantidad de números pares.
//	Promedio de positivos.
//	Promedio de negativos.
//	Diferencia entre positivos y negativos, (positivos-negativos). 
//	El número máximo
//	De los negativos el mínimo

Algoritmo mientras_ejer13
	
	Definir unNumero Como Entero;
	Definir i Como Entero;
	Definir sumaNegativos Como Entero;
	Definir sumaPositivos Como Entero;
	Definir cantidadPositivos Como Entero;
	Definir cantidadNegativos Como Entero;
	Definir cantidadCeros Como Entero;
	Definir promedioPositivos Como Real;
	Definir promedioNegativos Como Real;
	Definir cantidadNumerosPares Como Entero;
	Definir diferencia Como Entero;
	Definir numeroMaximo Como Entero;
	Definir numeroMinimoNegativo Como Entero;
	
	i = 0;
	sumaNegativos = 0;
	sumaPositivos = 0;
	cantidadNegativos = 0;
	cantidadPositivos = 0;
	cantidadCeros = 0;
	cantidadNumerosPares = 0;
	
	Mientras i < 15 Hacer
		
		Mostrar "Ingrese un numero: ";
		Leer unNumero;
		
		Si unNumero < 0 Entonces
			
			sumaNegativos = sumaNegativos + unNumero;
			cantidadNegativos = cantidadNegativos + 1;
			
			Si unNumero < numeroMinimoNegativo O cantidadNegativos == 1 Entonces
				numeroMinimoNegativo = unNumero;
			FinSi
			
		SiNo
			
			Si unNumero > 0 Entonces
				sumaPositivos = sumaPositivos + unNumero;
				cantidadPositivos = cantidadPositivos + 1;
			SiNo
				cantidadCeros = cantidadCeros + 1;
			FinSi
			
		FinSi
		
		Si unNumero MOD 2 == 0 Entonces
			cantidadNumerosPares = cantidadNumerosPares + 1;
		FinSi
		
		Si i == 0 o unNumero > numeroMaximo
			numeroMaximo = unNumero;
		FinSi
		
		i = i + 1;
	FinMientras
	
	Si cantidadNegativos <> 0 Entonces
		promedioNegativos = sumaNegativos / cantidadNegativos;
		Mostrar	 "Promedio de negativos: ", promedioNegativos;
	SiNo
		Mostrar "No se ingresaron números negativos para calcular el promedio.";
	FinSi
	
	Si cantidadPositivos <> 0 Entonces
		promedioPositivos = sumaPositivos / cantidadPositivos;
		Mostrar	 "Promedio de positivos: ", promedioPositivos;
	SiNo
		Mostrar "No se ingresaron números positivos para calcular el promedio.";
	FinSi
	
	diferencia = sumaPositivos + sumaNegativos;
	
	Mostrar "Suma de los negativos: ", sumaNegativos;
	Mostrar "Suma de los positivos: ", sumaPositivos;
	Mostrar "Cantidad de positivos: ", cantidadPositivos;
	Mostrar "Cantidad de negativos: ", cantidadNegativos;
	Mostrar "Cantidad de ceros: ", cantidadCeros;
	Mostrar	 "Cantidad de números pares: ", cantidadNumerosPares;	
	Mostrar	 "Diferencia entre positivos y negativos, (positivos-negativos): ", diferencia; 
	Mostrar	 "El número máximo: ", numeroMaximo;
	Mostrar "De los negativos el mínimo: ", numeroMinimoNegativo;	
	
	
FinAlgoritmo