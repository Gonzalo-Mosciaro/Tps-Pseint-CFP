Algoritmo PiedraPapelOtijera
	Definir computadora como entero;
	definir usuario como entero;
	definir computadoraBis Como Caracter;
	definir usuarioBis Como Caracter;
	
	Mostrar "Elija la jugada, 1 piedra, 2 papel, 3 tijera:";
	Leer usuario;
	
	Mostrar "Elegiste: " sin saltar; 
	
	segun usuario hacer
		1:
			Mostrar "piedra";
		2: 
			Mostrar "papel";
	    3:
			Mostrar "tijera"; 
	FinSegun
	
	computadora = aleatorio(1,3); 
	Mostrar "La computadora elige: " sin saltar; 
	
	segun computadora hacer
		1:
			Mostrar "piedra";
		2: 
			Mostrar "papel";
	    3:
			Mostrar "tijera"; 
	FinSegun
	
	Segun usuario hacer
		1: 
			Segun computadora hacer
				1: 
					Mostrar "Es un empate";
				2: 
					Mostrar "Perdiste";
				3: 
					Mostrar "Ganaste";
					
			FinSegun
			
		2:
			segun computadora hacer
				1:
					Mostrar "Ganaste";
				2:
					Mostrar "Es un empate";
				3:
					Mostrar "Perdiste" ;
			FinSegun
			
		3:
			segun computadora hacer
				1:
					Mostrar "Perdiste";
				2:
					Mostrar "Ganastee";
				3:
					Mostrar "Es un empate" ;
			FinSegun
	FinSegun
	
	
	
	
	
FinAlgoritmo
