Algoritmo CalcularTasaInteresSimple
    Definir prestamo, ganancia_deseada, tiempo, tasa_interes Como Real
    
    Escribir "Ingrese el monto del pr�stamo inicial:"
    Leer prestamo
    
    Escribir "Ingrese el per�odo de tiempo en a�os:"
    Leer tiempo
    
    // Calcular la ganancia deseada
    ganancia_deseada = 3 * prestamo / 5
    
    // Calcular la tasa de inter�s simple
    tasa_interes = (ganancia_deseada / (prestamo * tiempo)) * 100
    
    Escribir "La tasa de inter�s simple que debe aplicar es: ", tasa_interes, "%"
    
    // Calcular el monto de ganancia
    ganancia = (prestamo * tasa_interes * tiempo) / 100
    
    Escribir "El monto de ganancia que obtendr� por su pr�stamo es: $", ganancia
FinAlgoritmo
