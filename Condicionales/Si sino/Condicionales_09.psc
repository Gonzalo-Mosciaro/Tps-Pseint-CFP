////Gonzalo Mosciaro
////Condicionales_09
////Pedir el ingreso de un número e informar si es par o impar.


Algoritmo Condicionales_3D
	Definir unNumero Como Real;
	
	Mostrar "Ingrese un numero: ";
	Leer unNumero;
	
	Si unNumero mod 2==0 Entonces
		Mostrar "El numero ",unNumero, " es par";
	SiNo
		Mostrar "El numero ",unNumero, " es impar";
	FinSi
	
FinAlgoritmo
