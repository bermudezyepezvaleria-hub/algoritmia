Proceso MayorDeTres
    Definir n1, n2, n3 Como Real;
	
    Escribir "Ingrese tres números:";
    Leer n1, n2, n3;
	
    Si n1 > n2 Y n1 > n3 Entonces
        Escribir "El mayor es: ", n1;
    Sino
        Si n2 > n3 Entonces
            Escribir "El mayor es: ", n2;
        Sino
            Escribir "El mayor es: ", n3;
        FinSi
    FinSi
FinProceso
