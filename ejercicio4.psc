Algoritmo ejercicio4
    Definir t, restantes Como Entero
    
    Escribir "Ingrese el tiempo en segundos:"
    Leer t
    
    Si t >= 0 Entonces
        restantes = 60 - (t mod 60)
        Si restantes = 60 Entonces
            restantes = 0
        FinSi
        Escribir "Segundos restantes para completar el minuto: ", restantes
    Sino
        Escribir "El tiempo en segundos debe ser positivo."
    FinSi
FinAlgoritmo
