///Gonzalo Mosciaro
///ES_13 

Algoritmo ES_13
	Definir presupuesto Como Real;
	Definir porcentajeCardiologia Como Real;
	Definir porcentajePediatria Como Real;
	Definir porcentajeTraumatologia Como Real;
	
	Mostrar "El presupuesto anual es de ";
	Leer presupuesto;
	
	porcentajeCardiologia =  presupuesto *40/100;
	porcentajePediatria = presupuesto *45/100;
	porcentajeTraumatologia = presupuesto *15/100;
	
	Mostrar "El presupuesto de cardiologia es de $", porcentajeCardiologia," ,el de pediatria es de $", porcentajePediatria,"y el de traumatologia es de $", porcentajeTraumatologia;
	
FinAlgoritmo
