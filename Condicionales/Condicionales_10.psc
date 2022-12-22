//Gonzalo Mosciaro
//Condicionales 10
//Ingresar un número entero y determinar si este tiene 
//tres dígitos. En caso contrario  informar al usuario.


Algoritmo condicionales_10
	Definir numeroEntero Como Entero;
	
	Mostrar "Ingrese un numero entero: ";
	Leer numeroEntero;
	
	Si numeroEntero>99 Y numeroEntero<1000 Entonces
		Mostrar "El numero ingresado tiene tres digitos";
	SiNo
		Mostrar "El numero ingresado no tiene tres digitos";
	FinSi
	
FinAlgoritmo
