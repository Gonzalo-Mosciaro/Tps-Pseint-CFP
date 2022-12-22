Algoritmo Barrilete_cosmico
	
	// 4 triangulosRectangulos de 90	grados
	///----------------Variables--------
	definir diametroMayor Como Real;
	definir diametroMenor como Real;
	definir ladoMayor como real;
	definir ladoMenor Como Real;
	definir varillaUnBarrilete Como Real;
	definir papelUnBarrilete Como Real;
	definir colaUnBarrilete Como Real;
	definir papelTotalUnBarrilete como real;
	definir diezPapelCMCuadrados Como real;
	definir diezVarillaCM Como Real;
	Definir diezPapelMetrosCuadrados Como Real;
	Definir diezVarillaMetros Como Real;
	///-------------Entradas--------
	escribir "Ingresar en centimetros diametro mayor para el cometa:";
	leer diametroMayor;
	Escribir "Ingresar en centimetros diametro Menor:";
	leer diametroMenor;
	Escribir "Ingresar lado mayor en centimetros:";
	leer ladoMayor;
	Escribir "Ingresar lado menor en centimetros:";
	leer ladoMenor;
	///-------------Procesos------
	varillaUnBarrilete = diametroMayor + diametroMenor + ladoMayor * 2 + ladoMenor * 2;
	papelUnBarrilete = diametroMayor * diametroMenor / 2;
	colaUnBarrilete = papelUnBarrilete * 10 / 100;
	papelTotalUnBarrilete = papelUnBarrilete + colaUnBarrilete;
	diezPapelCMCuadrados = papelTotalUnBarrilete * 10;
	diezVarillaCM = varillaUnBarrilete * 10;
	diezPapelMetrosCuadrados = diezPapelCMCuadrados / 10000;
	diezVarillaMetros = diezVarillaCM / 100;
	///--------------Salidas-------
	Escribir "El total de papel para 10 barriletes en metros cuadrados es: ", diezPapelMetrosCuadrados;
	Escribir "El total de varillas para 10 barriletes en metros es: ", diezVarillaMetros;
FinAlgoritmo