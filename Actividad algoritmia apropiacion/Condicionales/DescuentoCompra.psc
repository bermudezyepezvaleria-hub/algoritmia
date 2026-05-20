Proceso DescuentoCompra
    Definir compra, total Como Real;
	
    Escribir "Ingrese el valor de la compra:";
    Leer compra;
	
    Si compra > 100.000 Entonces
        total <- compra * 0.9;     // Aplica 10% de descuento
    SiNo
        total <- compra ;          // No hay descuento
    FinSi
	
    Escribir "El total a pagar es: ", total;
FinProceso
