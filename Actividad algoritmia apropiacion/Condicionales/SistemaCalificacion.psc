Proceso SistemaCalificacion
    Definir nota Como Real;
	
    Escribir "Ingrese la nota:";
    Leer nota;
	
    Si nota >= 4.5 Entonces
        Escribir "Calificación A";
    Sino
        Si nota >= 3.5 Entonces
            Escribir "Calificación B";
        Sino
            Escribir "Calificación C";
        FinSi
    FinSi
FinProceso