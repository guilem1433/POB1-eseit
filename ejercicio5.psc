Algoritmo ejercicio5
    Definir b, h, area Como Real
    
    Escribir "Ingrese la base del tri�ngulo:"
    Leer b
    Si b > 0 Entonces
        Escribir "Ingrese la altura del tri�ngulo:"
        Leer h
        Si h > 0 Entonces
            area = (b * h) / 2
            Escribir "El �rea del tri�ngulo es: ", area
        Sino
            Escribir "La altura debe ser un n�mero positivo."
        FinSi
    Sino
        Escribir "La base debe ser un n�mero positivo."
    FinSi
FinAlgoritmo
