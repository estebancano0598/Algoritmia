Algoritmo anioBisiesto
	Definir anio Como Entero;
	
	Escribir "Ingrese un año para verificar si es bisiestro";
	leer anio;
	si (anio MOD 4 = 0 y anio MOD 100 <> 0) o anio MOD 400 = 0 Entonces
		Escribir anio, " es bisiestro";
	SiNo
		Escribir anio, "no es bisiestro";
	FinSi
FinAlgoritmo
