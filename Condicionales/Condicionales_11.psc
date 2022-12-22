////Gonzalo Mosciaro
////Condicionales 11

//Un hombre desea saber cu�nto dinero se genera mensualmente en concepto de intereses  
//(43% anual) sobre la cantidad que tiene en inversi�n en el banco. 
//El decidir� invertir siempre y cuando los intereses excedan a $7000, 
//y en ese caso desea saber cu�nto dinero tendr� finalmente en su cuenta.

Algoritmo Condicionales_11
	Definir dinero Como Real;
	Definir totalMensual Como Real;
	Definir totalAnual Como Real;
	Definir mensaje Como Caracter;
	
	Mostrar "Ingrese el dinero a invertir: ";
	Leer dinero;
	
	totalAnual = dinero*0.43;
	totalMensual = trunc (totalAnual / 12*100.0)/100.0;
	
	Si totalMensual>7000 Entonces
		mensaje =  "El hombre tendra en su cuenta $" + ConvertirATexto(totalMensual);
	SiNo
		mensaje =  "No invertira porque el monto es de: $"+ ConvertirATexto(totalMensual);
	FinSi
	
	Mostrar mensaje;
FinAlgoritmo
