//.Gonzalo Mosciaro
//ES_12

//Calcular el n�mero de pulsaciones que una persona debe tener por cada 10 segundos de ejercicio, si la f�rmula es:  
//pulsaciones = (220 - edad)/10. Luego del ingreso de los datos de  la persona se aplica la f�rmula correspondiente y se muestra el resultado.

Algoritmo ES_12
	Definir edad Como 	Real;
	Definir pulsaciones Como Real;
	
	Mostrar "La edad de la persona es " Sin Saltar;
	Leer edad;
	
	pulsaciones = (220 - edad)/10;
	
	Mostrar "Las pulsaciones son de ", pulsaciones;
FinAlgoritmo
