Algoritmo ejercicio5
    Definir b, h, area Como Real
    
    Escribir "Ingrese la base del triángulo:"
    Leer b
    Si b > 0 Entonces
        Escribir "Ingrese la altura del triángulo:"
        Leer h
        Si h > 0 Entonces
            area = (b * h) / 2
            Escribir "El área del triángulo es: ", area
        Sino
            Escribir "La altura debe ser un número positivo."
        FinSi
    Sino
        Escribir "La base debe ser un número positivo."
    FinSi
FinAlgoritmo
