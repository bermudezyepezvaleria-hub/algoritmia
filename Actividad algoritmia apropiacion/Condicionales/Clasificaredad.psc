Algoritmo Clasificaredad
	Definir edad Como Entero;
	Escribir  " ingrese la edad:";
	Leer edad;
	Si edad >= 0 Y edad <= 12 Entonces
		Escribir "Niño";
	SiNo
		si edad >= 13 y edad <=20 Entonces
			Escribir "Adolecente";
		SiNo
			si edad >=21 y edad <=60 entonces 
				Escribir "Adulto";
			SiNo
				Escribir " Adulto Mayor ";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
