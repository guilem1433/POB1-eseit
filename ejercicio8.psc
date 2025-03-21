Algoritmo ejercicio8
    Definir a, b, diferencia Como Entero
    
    Escribir "Ingrese el primer número entero positivo:"
    Leer a
    Escribir "Ingrese el segundo número entero positivo:"
    Leer b
    
    Si a > 0 Y b > 0 Entonces
        Si a <> b Entonces
            diferencia = Abs(a - b)
            Escribir "La diferencia entre el mayor y el menor es: ", diferencia
        Sino
            Escribir "Los números deben ser distintos."
        FinSi
    Sino
        Escribir "Ambos números deben ser positivos."
    FinSi
FinAlgoritmo
