////Gonzalo Mosciaro
////Estructuras repetitivas 14

//Rising BTL. Empresa dedicada a la toma de datos para realizar estadísticas y censos nos pide 
//realizar una carga de datos validada e ingresada y luego mostrados por pantalla. 
//Los datos requeridos son los siguientes:
//	A. Edad, entre 18 y 90 años inclusive.
//	B. Genero, "M" para masculino, "F" para femenino, "NB" para no binario.
//	C. Estado civil, 1-para soltero, 2-para casados, 3-para divorciados y 4-para viudos
//	D. Sueldo bruto, no menor a 8000.
//	E. Número de legajo, numérico de 4 cifras, sin ceros a la izquierda.
//	F. Nacionalidad, A para argentinos, E para extranjeros, N para nacionalizados.



Algoritmo EstructurasRepetitivas_14
	Definir edad Como Entero;
	Definir genero Como Caracter;
	Definir estadoCivil Como Entero;
	Definir sueldoBruto Como Real;
	Definir numeroLegajo Como Entero;
	Definir nacionalidad Como Caracter;
	Definir generoCompleto Como Caracter;
	Definir estadoCivilCompleto Como Caracter;
	Definir nacionalidadCompleta Como Caracter;
	
	Mostrar "Ingrese una edad (entre 18 y 90 inclusive): ";
	leer edad;
 	
	Mientras edad < 18 o edad > 90
		Mostrar "Reingrese una edad:  (entre 18 y 90):";
		Leer edad;
	FinMientras
	
	Mostrar "Ingrese el genero (M para masculino, F para femenino, NB para no binario): ";
	leer genero;
	genero = Mayusculas(genero);
	
	Mientras genero <> "M" y genero <> "F" y genero <> "NB"
		Mostrar "Reingrese el genero: (M para masculino, F para femenino, NB para no binario): ";
		Leer genero;
		genero = Mayusculas(genero);
	FinMientras
	
	Segun genero Hacer
		"M":
			generoCompleto = "Masculino";
		"F":
			generoCompleto = "Femenino";
		"NB":
			generoCompleto = "No binario";
	FinSegun
	
	Mostrar "Ingrese un estado civil (1-para solteros, 2-para casados, 3-para divorciados y 4-para viudos): ";
	leer estadoCivil;
	
	Mientras estadoCivil < 1 o estadoCivil > 4
		Mostrar "Reingrese una edad:  (entre 18 y 90):";
		Leer estadoCivil;
	FinMientras
	
	Segun estadoCivil Hacer
		1:
			estadoCivilCompleto = "Solter@";
		2:
			estadoCivilCompleto = "Casad@";
		3:
			estadoCivilCompleto = "Divorciad@";
		4:
			estadoCivilCompleto = "Viud@";
	FinSegun
	
	Mostrar "Ingrese un sueldo bruto (no menor a 8000): ";
	leer sueldoBruto;
	
	Mientras sueldoBruto < 8000 Hacer
		Mostrar "Reingrese un sueldo bruto (no menor a 8000):";
		Leer sueldoBruto;
	FinMientras
	
	Mostrar "Ingrese numero de legajo (numérico de 4 cifras, sin ceros a la izquierda): ";
	leer numeroLegajo;
 	
	Mientras numeroLegajo < 1000 O numeroLegajo > 9999
		Mostrar "Reingrese el numero de legajo:  (numérico de 4 cifras, sin ceros a la izquierda):";
		Leer numeroLegajo;
	FinMientras
	
	Mostrar "Ingrese una nacionalidad (A para argentinos, E para extranjeros, N para nacionalizados.): ";
	leer nacionalidad;
	nacionalidad = Mayusculas(nacionalidad);
	
	Mientras nacionalidad <> "A" y nacionalidad <> "E" y nacionalidad <> "N"
		Mostrar "Reingrese el genero: (A para argentinos, E para extranjeros, N para nacionalizados.): ";
		Leer nacionalidad;
		nacionalidad = Mayusculas(nacionalidad);
	FinMientras
	
	Segun nacionalidad Hacer
		"A":
			nacionalidadCompleta = "Argentin@";
		"E":
			nacionalidadCompleta = "Extranjer@";
		"N":
			nacionalidadCompleta = "Nacionalizad@";
	FinSegun
	
	Mostrar "La edad ingresada es de: ", edad; 
	Mostrar "El genero ingresado es: ", generoCompleto; 
	Mostrar "El estado civil es: ", estadoCivilCompleto; 
	Mostrar "El sueldo bruto es de: ", sueldoBruto; 
	Mostrar "El numero de legajo es de: ", numeroLegajo; 
	Mostrar "La nacionalidad es: " , nacionalidadCompleta;
	
FinAlgoritmo
