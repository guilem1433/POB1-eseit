Algoritmo ejercicio2
    Definir opcion Como Entero
    Definir r, d, altura, areaBasal, volumen, pii Como Real
    pii = 3.1416
    
    Escribir "Seleccione una opci�n para calcular el �rea basal y volumen del cilindro:"
    Escribir "1.Usar radio"
    Escribir "2.Usar di�metro"
    Leer opcion
    
    Segun opcion Hacer
        Caso 1:
            Escribir "Ingrese el radio del cilindro:"
            Leer r
            Si r > 0 Entonces
                Escribir "Ingrese la altura del cilindro:"
                Leer altura
                Si altura > 0 Entonces
                    areaBasal = pii * r^2
                    volumen = areaBasal * altura
                    Escribir "�rea Basal: ", areaBasal
                    Escribir "Volumen: ", volumen
                Sino
                    Escribir "Error: La altura debe ser un n�mero positivo."
                FinSi
            Sino
                Escribir "Error: El radio debe ser un n�mero positivo."
            FinSi
        Caso 2:
            Escribir "Ingrese el di�metro del cilindro:"
            Leer d
            Si d > 0 Entonces
                Escribir "Ingrese la altura del cilindro:"
                Leer altura
                Si altura > 0 Entonces
                    areaBasal = (pii * d^2) / 4
                    volumen = areaBasal * altura
                    Escribir "�rea Basal: ", areaBasal
                    Escribir "Volumen: ", volumen
                Sino
                    Escribir "Error: La altura debe ser un n�mero positivo."
                FinSi
            Sino
                Escribir "Error: El di�metro debe ser un n�mero positivo."
            FinSi
        De Otro Modo:
            Escribir "Opci�n inv�lida. Intente nuevamente."
    FinSegun
FinAlgoritmo

