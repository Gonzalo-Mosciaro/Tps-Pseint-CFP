//16. En el ingreso a un viaje en avi�n nos solicitan nombre , edad,        
//g�nero("femenino", "masculino" o "no binario") y estado civil("soltero", "casado" o "viudo") y temperatura corporal.
//a) El nombre de la persona con m�s temperatura.
//b) Cu�ntos mayores de edad est�n viudos
//c) La cantidad de hombres que hay solteros o viudos.
//d) Cu�ntas personas de la tercera edad (m�s de 60 a�os) , tienen m�s de 38 de        temperatura
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
	

	//a) El nombre de la persona con m�s temperatura.
	//b) Cu�ntos mayores de edad est�n viudos
	//c) La cantidad de hombres que hay solteros o viudos.
	//d) Cu�ntas personas de la tercera edad (m�s de 60 a�os) , tienen m�s de 38 de        temperatura
	//e) El promedio de edad entre los hombres solteros.

	
FinAlgoritmo
