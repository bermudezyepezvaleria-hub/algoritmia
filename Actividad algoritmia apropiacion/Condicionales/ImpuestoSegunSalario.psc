Proceso ImpuestoSegunSalario
    Definir salario, impuesto Como Real;
	
    Escribir "Ingrese el salario:";
    Leer salario;
	
    Si salario < 1000000 Entonces
        impuesto <- 0;
    Sino
        Si salario <= 2000000 Entonces
            impuesto <- salario * 0.10;
        Sino
            Si salario <= 3500000 Entonces
                impuesto <- salario * 0.15;
            Sino
                impuesto <- salario * 0.20;
        FinSi
    FinSi
FinSi

    Escribir "El impuesto a pagar es: ", impuesto;
FinProceso
