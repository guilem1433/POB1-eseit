Algoritmo ejercicio3
    Definir a, b, c Como Real
    
    Escribir "Ingrese la longitud del primer cateto:"
    Leer a
    Si a > 0 Entonces
        Escribir "Ingrese la longitud del segundo cateto:"
        Leer b
        Si b > 0 Entonces
            c = raiz(a^2 + b^2)
            Escribir "La hipotenusa del tri�ngulo es: ", c
        Sino
            Escribir "El segundo cateto debe ser un n�mero positivo."
        FinSi
    Sino
        Escribir "El primer cateto debe ser un n�mero positivo."
    FinSi
FinAlgoritmo

