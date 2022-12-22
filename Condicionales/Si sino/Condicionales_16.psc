///Gonzalo Mosciaro
///Condicionales_16

//Al comenzar el juego generamos un número RANDOM del 1 al 3 para la selección de la máquina, siendo 1 para "piedra", el 2 para 
//"papel" y 3 para "tijera ``El jugador seleccionará una opción (1. Piedra/2. Papel/3. Tijera) y le informaremos si ganó, 
//empató o perdió.
	

Algoritmo Condicionales_16
	Definir piedra Como Entero;
	Definir papel Como Entero;
	Definir tijera Como Entero;
	Definir respuesta Como Entero;
	Definir respuestaRandom Como Entero;
	
	piedra = 1;
	papel = 2;
	tijera = 3;
	
	Mostrar "Elija piedra, papel o tijera donde piedra es 1, papel es 2 y tijera es 3: ";
	Leer respuesta;
	
	respuestaRandom = Azar(3)+1;
	Mostrar respuestaRandom;
	
	Si respuesta=respuestaRandom Entonces
		Mostrar "Empate!";
	SiNo
		Si (respuesta=1 Y respuestaRandom=2) O (respuesta=2 Y respuestaRandom = 3) O (respuesta = 3 Y respuestaRandom = 1) Entonces
			Mostrar "Perdiste perdiste no hay nadie peor que vos!";
		SiNo
			Mostrar "Ganaste!!!";
		FinSi
	FinSi
	
FinAlgoritmo