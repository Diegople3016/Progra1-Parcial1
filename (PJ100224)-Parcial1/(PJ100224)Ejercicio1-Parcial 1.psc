Algoritmo Conversión
	Definir cmcubico, mmcubico, incubico Como Real
	
	Escribir "Bienvido a la Conversión de unidades de volumen";
	Escribir "Ingrese la medida de volumen en centrímetros cúbicos es: ";
	Leer cmcubico;
	
	//Conversión de unidades de volumen
	mmcubico = cmcubico * (1000/1);
	
	incubico = cmcubico * (1.0/16.39);
	
	//Resultado
	Escribir "El valor ingresado de centimentos cubicos es: cm cúbicos",cmcubico;
	Escribir "Esta medida será equivalente a milímetros cúbicos es: ",mmcubico;
	Escribir "Esta medida será equivalente a pulgadas cúbicas es : ",incubico "pulga cúbica";
	
FinAlgoritmo
