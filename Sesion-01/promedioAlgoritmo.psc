Algoritmo promedioNotas
	Definir promedio, nota1, nota2, nota3 Como Real;
	Escribir "Ingresa tú primera nota. (valores entre 0 hasta 5)";
	Leer nota1;
	si nota1 < 0 o nota1 >5 Entonces
		Escribir "Ingresa una nota valida";
		Leer nota1;
	FinSi
	Escribir "Ingresa tú segunda nota. (valores entre 0 hasta 5)";
	Leer nota2;
	si nota2 < 0 o nota2 >5 Entonces
		Escribir "Ingresa una nota valida";
		Leer nota2;
	FinSi
	Escribir "Ingresa tú tercera nota. (valores entre 0 hasta 5)";
	Leer nota3;
	si nota3 < 0 o nota3 >5 Entonces
		Escribir "Ingresa una nota valida";
		Leer nota3;
	FinSi
	promedio <- (nota1 + nota2 + nota3) / 3;
	Escribir "El promedio de tus notas es: ", promedio;

FinAlgoritmo
