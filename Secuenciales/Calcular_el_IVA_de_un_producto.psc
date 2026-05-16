Algoritmo Calcular_el_IVA_de_un_producto
	Definir precio Como Real
	Definir IVA Como Real
	Escribir"ingrese el precio del producto"
	Leer precio
	
	IVA<- precio*0.19
	Total<- precio+IVA
	Escribir" El valor del IVA es:", IVA;
	Escribir"El precio total es:", total;
	
FinAlgoritmo
