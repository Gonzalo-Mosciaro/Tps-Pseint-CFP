//Gonzalo Mosciaro
//Estructuras repetitivas 16

//16. En el ingreso a un viaje en avión nos solicitan nombre , edad,        
//género("femenino", "masculino" o "no binario") y estado civil("soltero", "casado" o "viudo") y temperatura corporal.
//a) El nombre de la persona con más temperatura.
//b) Cuántos mayores de edad están viudos
//c) La cantidad de hombres que hay solteros o viudos.
//d) Cuántas personas de la tercera edad (más de 60 años) , tienen más de 38 de        temperatura
//e) El promedio de edad entre los hombres solteros.



Algoritmo EstructurasRepetitivas_16
	Definir nombre Como Caracter;
	Definir edad Como Entero;
	Definir genero Como Caracter;
	Definir estadoCivil Como Caracter;
	Definir temperaturaCorporal Como Entero;
	Definir respuesta Como Caracter;
	Definir pasajeros Como Entero;
	
	
	Definir temperaturaCorporalAlta Como Entero;
	Definir nombreTemperatura Como Caracter;
	Definir mayores Como Entero;
	Definir contadorSoltero Como Entero;
	Definir contadorViudo Como Entero;
	Definir contadorMayorEdad Como Entero;
	Definir promedioSolteros Como real;
	
	contadorSoltero = 0;
	contadorViudo = 0;
	contadorMayorEdad = 0;
	respuesta = "si";
	pasajeros = 0;
	
	
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
		
		Segun estadoCivil Hacer
			"viudo":
				Si edad > 17 O genero = "masculino" Entonces
					mayores = mayores + 1;
					contadorViudo = contadorViudo + 1;
				FinSi
			"soltero":
				contadorSoltero = contadorSoltero + 1;
		FinSegun
		
		Segun temperaturaCorporal Hacer
			38:
				Si edad > 59 Entonces
					contadorMayorEdad = contadorMayorEdad + 1;
				FinSi
			temperaturaCorporal:
				temperaturaCorporalAlta = temperaturaCorporal;
				nombreTemperatura = nombre;
		FinSegun
		
		pasajeros = pasajeros + 1;
		Mostrar "¿Desea ingresar otro pasajero? (si/no)";
		Leer respuesta;
		
		promedioSolteros = contadorSoltero / pasajeros;
		
	FinMientras
	
	Mostrar "La persona con más temperatura es ",nombreTemperatura, " con una temperatura de ", temperaturaCorporalAlta,"°";
	Mostrar "La cantidad de mayores de edad que están viudos son ", mayores;
	Mostrar "La cantidad de hombres solteros es " contadorSoltero " y la cantidad de viudos es ", contadorViudo;
	Mostrar "La cantidad de personas de la tercera edad con 38 grados de fiebre es: ", contadorMayorEdad;
	Mostrar "El promedio de solteros es de: ", promedioSolteros;
	
	//e) El promedio de edad entre los hombres solteros.

	//		Si edad > 17 Y estadoCivil = "viudo" Entonces
	//			mayores = mayores + 1;
	//		FinSi
	//		
	//		Si genero = "masculino" Entonces
	//			Segun estadoCivil Hacer
	//				"soltero":
	//					contadorSoltero = contadorSoltero + 1;
	//				"viudo":
	//					contadorViudo = contadorViudo + 1;
	//			FinSegun
	//		FinSi
	//		Si temperaturaCorporalAlta < temperaturaCorporal Entonces
	//			temperaturaCorporalAlta = temperaturaCorporal;
	//			nombreTemperatura = nombre;
	//		FinSi
FinAlgoritmo
