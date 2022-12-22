//Simulacro_Parcialito
//Gonzalo Mosciaro

////ingresar numeros hasta que el usuario quiera se pide:
////A) la suma de los negativos
////B) la cantidad de positivos
////C) el promedio de todos los numeros
////D) el maximo de todos los pares

Algoritmo SimulacroParcialito
	Definir unNunmero Como Entero;
	Definir i Como Entero;
	Definir cantidad Como Entero;
	Definir sumaNegativos Como Entero;
	Definir cantidadPositivos Como Entero;
	Definir promedio Como Real;
	Definir maximoPares Como Entero;
	Definir totalSuma Como Entero;
	
	i = 0;
	cantidadPositivos = 0;
	sumaNegativos = 0;
	totalSuma = 0;
	
	Mostrar "¿Cuantos numeros desea ingresar?";
	Leer cantidad;
	
	
	Mientras i < cantidad Hacer
		
		Mostrar "Ingrese un numero: ";
		Leer unNumero;
		
		Si unNumero > 0 Entonces
			cantidadPositivos = cantidadPositivos + 1;
		SiNo
			sumaNegativos = sumaNegativos + unNumero;
			
		FinSi
		
		Si unNumero mod 2 == 0 Entonces
			Si i == 0 O unNumero > maximoPares Entonces
				maximoPares = unNumero;
			FinSi
		FinSi
		
		totalSuma = totalSuma + unNumero;
		
		i = i + 1;
		
		promedio = totalSuma / cantidad;
	FinMientras
	
	Mostrar "El promedio de todos los numeros ingresados es: ",promedio;
	Mostrar "El total de la suma de negativos es: ",sumaNegativos;
	Mostrar "La cantidad de positivos es: ", positivos;
	Mostrar "El maximo de todos los pares es: ", maximoPares;
	
FinAlgoritmo
