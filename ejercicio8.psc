Algoritmo ejercicio8
    Definir a, b, diferencia Como Entero
    
    Escribir "Ingrese el primer n�mero entero positivo:"
    Leer a
    Escribir "Ingrese el segundo n�mero entero positivo:"
    Leer b
    
    Si a > 0 Y b > 0 Entonces
        Si a <> b Entonces
            diferencia = Abs(a - b)
            Escribir "La diferencia entre el mayor y el menor es: ", diferencia
        Sino
            Escribir "Los n�meros deben ser distintos."
        FinSi
    Sino
        Escribir "Ambos n�meros deben ser positivos."
    FinSi
FinAlgoritmo
