//16. En el ingreso a un viaje en avión nos solicitan nombre , edad,        
//género("femenino", "masculino" o "no binario") y estado civil("soltero", "casado" o "viudo") y temperatura corporal.
//a) El nombre de la persona con más temperatura.
//b) Cuántos mayores de edad están viudos
//c) La cantidad de hombres que hay solteros o viudos.
//d) Cuántas personas de la tercera edad (más de 60 años) , tienen más de 38 de        temperatura
//e) El promedio de edad entre los hombres solteros.



Algoritmo sin_titulo
	Definir nombre Como Caracter;
	Definir edad Como Entero;
	Definir genero Como Caracter;
	Definir estadoCivil Como Caracter;
	Definir temperaturaCorporal Como Entero;
	Definir respuesta Como Caracter;
	Definir pasajeros Como Entero;
	
	
	Definir temperaturaCorporalAlta Como Entero;
	Definir nombreTemperatura Como Caracter;
	
	respuesta = "si";
	
	
	Mientras respuesta = "si" Hacer
		Mostrar "Ingrese su nombre: ";
		Leer nombre;
		
		Mostrar "Ingrese su edad: ";
		Leer edad;
		
		Mostrar "Ingrese su genero (femenino, masculino, no binario)";
		Leer genero;
		
		Mientras genero <> "masculino" Y genero <> "femenino" Y  genero <> "no binario" Hacer
			Mostrar "Reingrese su genero (femenino, masculino, no binario)";
			Leer genero;
		FinMientras
		
		Mostrar "Ingrese su estado civil (soltero, casado, viudo)";
		Leer estadoCivil;
		
		Mientras estadoCivil <> "soltero" Y estadoCivil <> "casado" Y estadoCivil <> "viudo" Hacer
			Mostrar "Reingrese su estado civil (soltero, casado, viudo)";
			Leer estadoCivil;
		FinMientras
		
		Mostrar "Ingrese la temperatura corporal: ";
		Leer temperaturaCorporal;
		
		Si temperaturaCorporalAlta < temperaturaCorporal Entonces
			temperaturaCorporalAlta = temperaturaCorporal;
			nombreTemperatura = nombre;
		FinSi
		
	FinMientras
	
	
	Mostrar 
	

	//a) El nombre de la persona con más temperatura.
	//b) Cuántos mayores de edad están viudos
	//c) La cantidad de hombres que hay solteros o viudos.
	//d) Cuántas personas de la tercera edad (más de 60 años) , tienen más de 38 de        temperatura
	//e) El promedio de edad entre los hombres solteros.

	
FinAlgoritmo
