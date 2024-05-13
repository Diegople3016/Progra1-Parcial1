Algoritmo CalcularCostoLlamada
	Definir operador Como Caracter
    Definir duracionLlamada, costoTotal, costoInicial Como Real
    Definir descuento Como Real
    
    Escribir "Ingrese el operador de telefon�a (tigo, claro o movistar):"
    Leer operador
    
    Escribir "Ingrese la duraci�n de la llamada en minutos y segundos:"
    Leer duracionLlamada
    
    // Calcular duraci�n total en minutos
    duracionTotalMinutos = duracionLlamada / 60
    
    // Calcular costo inicial seg�n operador y tiempo inicial
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
		// Aplicar descuento por a�os de antig�edad
		Escribir "Ingrese el n�mero de a�os de antig�edad de la l�nea:"
		Leer a�osAntiguedad
		
		Si a�osAntiguedad >= 5 Entonces
			descuento = 0.30 // 30% de descuento para 5 o m�s a�os
		Sino Si a�osAntiguedad >= 3 Entonces
				descuento = 0.20 // 20% de descuento para 3 o m�s a�os
			Sino
				descuento = 0
			FinSi
			
			costoTotal = costoInicial - (costoInicial * descuento)
		FinSi			
		Escribir "El total a pagar en su factura telef�nica es: $", costoTotal
		
	Fin Si
FinAlgoritmo
