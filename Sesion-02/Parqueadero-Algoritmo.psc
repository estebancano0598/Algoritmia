Algoritmo Parqueadero
	Definir minutos, horas Como Entero;
	Definir tarifa, valor1 Como Real;
	Definir factura, tipo Como Caracter;
	Escribir "Escribe el numero de tu tipo vehiculo: (carro, moto)";
	Leer tipo;
	Escribir "¿Cúantos minutos permaneció en el parqueadero?"
	Leer minutos;
	Mientras minutos < 0 Hacer
		Escribir "Ingresa un valor valido";
		Leer minutos;
	FinMientras
	Escribir "¿Tiene factura de cuenta? (si, no)";
	Leer factura;
	
	tipo <- Minusculas(tipo);
	factura <- Minusculas(factura);
	
	Segun tipo hacer
		"carro": 
			tarifa <- 4000;
		"moto":
			tarifa <- 2000;
		De Otro Modo:
			tarifa <- 0;
	FinSegun
	si tarifa = 0 Entonces
		Escribir "Error: Valor ingresado no valido (negativo)";
	SiNo
		si minutos <= 15 Entonces
			valor1 <- 0;
		SiNo
			horas <- trunc ((minutos +59)/60);
			valor1 <- horas * tarifa;
			si valor1 > 30000 Entonces
				valor1 <- 30000;
			FinSi
			si factura = "si" Entonces
				valor1 <- valor1 / 2;
			FinSi
		FinSi
		Escribir "valor a pagar: $", valor1;
	FinSi
FinAlgoritmo
