////Gonzalo Mosciaro
////Condicionales 06
////Al ingresar una edad menor a 18 años y un estado civil distinto a soltero, 
////mostrar el mensaje: "Es muy pequeño para NO ser soltero"



Algoritmo Condicionales_06
	Definir estadoCivil Como Caracter;
	Definir edad Como Entero;
	
	Mostrar "Ingrese una edad: ";
	Leer edad;
	
	Mostrar "Ingrese un estado civil: ";
	Leer estadoCivil;
	
//	estadoCivil=Minusculas(estadoCivil); convierte todo a minusculas, mas alla
//	si al momento de mostrar sea todo en mayuscula.

	Si edad<18 Y estadoCivil <> "soltero" Entonces
		Mostrar "Es muy pequeño para NO ser soltero";
	FinSi
	
FinAlgoritmo
