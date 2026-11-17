Algoritmo semaforoInventario
	Definir unidades Como Entero;
	
	Escribir "Ingrese la cantidad de unidades en inventario:";
	Leer unidades;
	si unidades < 0 Entonces
		Escribir "Resultado: Error (<0)";
	SiNo
		si unidades = 0 Entonces
			Escribir "Resultado: Rojo: agotado";
		SiNo
			si unidades >= 1 Y unidades <= 10 Entonces
				Escribir "Resultado: Amarillo: pedir";
			SiNo
				Escribir "Resultado: Verde: todo bien";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
