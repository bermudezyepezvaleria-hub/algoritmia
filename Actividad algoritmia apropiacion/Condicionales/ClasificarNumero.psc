Proceso ClasificarNumero
    Definir numero Como Real;
	
    Escribir "Ingrese un número:";
    Leer numero;
	
    Si numero > 0 Entonces
        Escribir "Positivo";
    Sino
        Si numero < 0 Entonces
            Escribir "Negativo";
            Escribir "Es cero";
        FinSi
    FinSi
FinProceso