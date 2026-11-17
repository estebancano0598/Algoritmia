Algoritmo validarRegistro
	Definir nombre, terminos Como Caracter;
	Definir edad Como Entero;
	Escribir "¿Cúal es tu nombre?: ";
	Leer nombre;
	Escribir "Ingresa tu edad: ";
	Leer edad;
	Escribir "¿Aceptas terminos y condiciones? (escribe en mayusculas SI o NO)";
	Leer terminos;
	aceptar <- Mayusculas(terminos);
	si edad >= 14 y terminos = "SI" Entonces
		Escribir nombre, " tu registro fue exitoso."
	SiNo
		Escribir nombre, " lo sentimos, registro no exitoso."
	FinSi
FinAlgoritmo
