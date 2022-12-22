Algoritmo EjemplosDeBuenasPracticas
		Definir numero1 Como Entero;
		Definir numero2 Como Entero;
		Definir suma Como Entero; 
		Definir resta Como Entero;
		Definir multiplicacion Como Entero;
		Definir division Como real;
		
		///********Entradas*************
		Mostrar "Ingrese el primer numero: ";
		Leer numero1;
		Mostrar "Ingrese el segundo numero: ";
		Leer numero2;
		///******************************
		
		///********Procesos*************
		suma = numero1 + numero2;
		resta = numero1 - numero2;
		multiplicacion = numero1 * numero2;
		division = numero1 / numero2;
		division <- TRUNC(division*100.0)/100.0;	
		///******************************
		
		///********Salidas*************
		Mostrar "la suma entre ",numero1," y ",numero2," es: ",suma;
		Mostrar "la resta entre ",numero1," y ",numero2," es: ",resta;
		Mostrar "la multiplicacion  entre",numero1," y ",numero2," es: ",multiplicacion;
		Mostrar "la division entre ",numero1," y ",numero2," es: ",division;
		///******************************
		
FinAlgoritmo
