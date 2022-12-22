//Gonzalo Mosciaro
//Condicionales 05
//Al ingresar una edad debemos informar si la persona es adolescente, edad entre 13 y 17 años (inclusive), 
//mayor de edad (mayor o igual a 18) o menor de edad (menor a 13).


Algoritmo Condicionales_05
	Definir edad Como Entero;
	
	Mostrar"Ingrese la edad: ";
	Leer edad;
	
	Si edad > 17 Entonces
		Mostrar "Usted tiene 18 años o es mayor de edad";
	SiNo
		Si edad > 12 Entonces
			Mostrar "La persona es adolescente";
		SiNo
			Mostrar "Usted es menor de 13 años";
		FinSi
	FinSi
FinAlgoritmo
