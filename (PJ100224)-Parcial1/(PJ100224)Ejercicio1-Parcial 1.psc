Algoritmo Conversi�n
	Definir cmcubico, mmcubico, incubico Como Real
	
	Escribir "Bienvido a la Conversi�n de unidades de volumen";
	Escribir "Ingrese la medida de volumen en centr�metros c�bicos es: ";
	Leer cmcubico;
	
	//Conversi�n de unidades de volumen
	mmcubico = cmcubico * (1000/1);
	
	incubico = cmcubico * (1.0/16.39);
	
	//Resultado
	Escribir "El valor ingresado de centimentos cubicos es: cm c�bicos",cmcubico;
	Escribir "Esta medida ser� equivalente a mil�metros c�bicos es: ",mmcubico;
	Escribir "Esta medida ser� equivalente a pulgadas c�bicas es : ",incubico "pulga c�bica";
	
FinAlgoritmo
