//Gonzalo Mosciaro
//Estructuras repetitivas 12


//Pedir  números  hasta que el usuario quiera, sumar los que son positivos y multiplicar los negativos.


Algoritmo EstructurasRepetitivas_12
	Definir unNumero Como Entero;
	Definir respuesta Como Caracter;
	Definir sumaPositivos Como Entero;
	Definir multiplicacionNegativos Como Entero;
	
	respuesta = "si";
	multiplicacionNegativos = 0;
	sumaPositivos = 0;
	
	Mientras respuesta = "si" Hacer
		Mostrar "Ingrese un numero: ";
		Leer unNumero;
		
		Si unNumero < 0 Entonces
			multiplicacionNegativos = unNumero;
			multiplicacionNegativos = multiplicacionNegativos * unNumero;
		SiNo
			Si unNUmero > 0 Entonces
				sumaPositivos = sumaPositivos + unNumero;
			FinSi
		FinSi
		
		Mostrar "¿Desea ingresar mas numeros? (si/no)";
		Leer respuesta;
	FinMientras
	
	Mostrar "La suma de los positivos es ", sumaPositivos, " y la multiplicacion de negativos es ", multiplicacionNegativos;
	
FinAlgoritmo
