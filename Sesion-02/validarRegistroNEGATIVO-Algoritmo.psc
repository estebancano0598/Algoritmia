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
	si edad < 0 o edad > 120 o terminos = "NO" Entonces
		Escribir nombre, " ,lo sentimos, tu registro no fue exitoso."
	SiNo
		Escribir nombre, " tu registro fue exitoso."  
	FinSi
FinAlgoritmo
