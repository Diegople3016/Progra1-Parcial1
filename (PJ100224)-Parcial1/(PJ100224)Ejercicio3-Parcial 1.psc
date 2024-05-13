Algoritmo CalcularCostoLlamada
	Definir operador Como Caracter
    Definir duracionLlamada, costoTotal, costoInicial Como Real
    Definir descuento Como Real
    
    Escribir "Ingrese el operador de telefonía (tigo, claro o movistar):"
    Leer operador
    
    Escribir "Ingrese la duración de la llamada en minutos y segundos:"
    Leer duracionLlamada
    
    // Calcular duración total en minutos
    duracionTotalMinutos = duracionLlamada / 60
    
    // Calcular costo inicial según operador y tiempo inicial
	Si operador = "tigo" Entonces
        Si duracionTotalMinutos <= 4.5 Entonces
            costoInicial = 1.00
        Sino
            costoInicial = 1.00 + (duracionTotalMinutos - 4.5) * 0.50
		FinSi
	SiNo Si operador = "claro" Entonces
			Si duracionTotalMinutos <= 4.5 Entonces
				costoInicial = 0.75
			Sino
				costoInicial = 0.75 + (duracionTotalMinutos - 4.5) * 0.50
			FinSi
		Sino Si operador = "movistar" Entonces
				Si duracionTotalMinutos <= 4.5 Entonces
					costoInicial = 0.85
				Sino
					costoInicial = 0.85 + (duracionTotalMinutos - 4.5) * 0.50
				FinSi
			FinSi
		FinSi		
		// Aplicar descuento por años de antigüedad
		Escribir "Ingrese el número de años de antigüedad de la línea:"
		Leer añosAntiguedad
		
		Si añosAntiguedad >= 5 Entonces
			descuento = 0.30 // 30% de descuento para 5 o más años
		Sino Si añosAntiguedad >= 3 Entonces
				descuento = 0.20 // 20% de descuento para 3 o más años
			Sino
				descuento = 0
			FinSi
			
			costoTotal = costoInicial - (costoInicial * descuento)
		FinSi			
		Escribir "El total a pagar en su factura telefónica es: $", costoTotal
		
	Fin Si
FinAlgoritmo
