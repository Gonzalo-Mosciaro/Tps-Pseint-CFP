//La función Y (conjunción lógica), que devuelve VERDADERO cuando todos los argumentos 
//son VERDADEROS, será suficiente con que solo uno no se cumpla para que nuestra 
//función sea FALSO.

//La función O (disyunción lógica), que devuelve VERDADERO cuando al menos 
//uno de los argumentos sea VERDADERO, únicamente será FALSO 
//cuando todos los argumentos sean FALSO.

Algoritmo PiedraPapelTijera
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