Proceso validar_Contrasena
    Definir clave Como Cadena;
	
    Escribir "Ingrese la contraseña:";
    Leer clave;
	
    Si clave = "123456789" Entonces
        Escribir "Contraseña correcta";
    Sino
        Escribir "Contraseña incorrecta";
    FinSi
FinProceso
