Algoritmo LongitudCircunferencia
    Definir opcion Como Entero
    Definir r, d, l Como Real
    Definir pii Como Real
    pii = 3.1416
    
    Escribir "Seleccione una opci�n para calcular la longitud de la circunferencia:"
    Escribir "1. Usar radio"
    Escribir "2. Usar di�metro"
    Leer opcion
    
    Segun opcion Hacer
        Caso 1:
            Escribir "Ingrese el radio de la circunferencia:"
            Leer r
            Si r > 0 Entonces
                l = 2 * pii * r
                Escribir "La longitud de la circunferencia es: ", l
            Sino
                Escribir "Error: El radio debe ser un n�mero positivo."
            FinSi
        Caso 2:
            Escribir "Ingrese el di�metro de la circunferencia:"
            Leer d
            Si d > 0 Entonces
                l = pii * d
                Escribir "La longitud de la circunferencia es: ", l
            Sino
                Escribir "Error: El di�metro debe ser un n�mero positivo."
            FinSi
        De Otro Modo:
            Escribir "Opci�n inv�lida. Intente nuevamente."
    FinSegun
FinAlgoritmo