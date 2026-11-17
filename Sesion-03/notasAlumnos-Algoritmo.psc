Algoritmo notasEstudianntes
	Definir nombre Como Caracter;
	Definir nota, alta, baja Como Real;
	Definir alguienPerdio Como Logico;
	Definir i, suma, aprobados Como Entero;
	promedio <- 0;
	suma <- 0;
	alta <- 0;
	baja <- 0;
	alguienPerdio <- Falso;
	Escribir "Ingrese nnombre del estudiante: ";
	Para i <- 1 Hasta 5 Hacer
		Escribir "Nota del estudiante ", i, ":";
		Leer nota;
		suma <- suma + nota;
		si nota >= 3 Entonces
			aprobados <- aprobados + 1;
		SiNo
			alguienPerdio <- Verdadero;
		FinSi
		si nota > alta Entonces
			alta <- nota;
		FinSi
		si nota < baja Entonces
			baja <- nota; 
		FinSi
	FinPara
	Escribir "Promedio: ", suma / 5;
	Escribir "Aprobados: ", aprobados;
	Escribir "Nota más alta: ", alta;
	Escribir "Nota más baja: ", baja;
	si alguienPerdio Entonces
		Escribir "Hay estudiantes en refuerzo"
	FinSi
FinAlgoritmo
