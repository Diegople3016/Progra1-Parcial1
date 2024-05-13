Algoritmo CalcularTasaInteresSimple
    Definir prestamo, ganancia_deseada, tiempo, tasa_interes Como Real
    
    Escribir "Ingrese el monto del préstamo inicial:"
    Leer prestamo
    
    Escribir "Ingrese el período de tiempo en años:"
    Leer tiempo
    
    // Calcular la ganancia deseada
    ganancia_deseada = 3 * prestamo / 5
    
    // Calcular la tasa de interés simple
    tasa_interes = (ganancia_deseada / (prestamo * tiempo)) * 100
    
    Escribir "La tasa de interés simple que debe aplicar es: ", tasa_interes, "%"
    
    // Calcular el monto de ganancia
    ganancia = (prestamo * tasa_interes * tiempo) / 100
    
    Escribir "El monto de ganancia que obtendrá por su préstamo es: $", ganancia
FinAlgoritmo
