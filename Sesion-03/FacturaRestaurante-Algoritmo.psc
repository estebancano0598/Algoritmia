Algoritmo FacturaRestaurante
	Definir subtotal, impuesto, propina Como Real;
	subtotal <- LeerPedido;
	impuesto <- CalcularPorcentaje(subtotal, 8);
	propina <- CalcularPorcentaje(subtotal, 10);
	ImprimirFactura(subtotal, impuesto, propina);
FinAlgoritmo
SubProceso subtotal <- LeerPedido
	Definir precio, acumulador Como Real;
	acumulador <- 0;
	Escribir "Ingrese el precio del plato (ingrese 0 para finalizar):";
	Leer precio;
	Mientras precio <> 0 Hacer
		acumulador <- acumulador + precio;
		Escribir "Ingrese el siguiente precio (o 0 para terminar):";
		Leer precio;
	FinMientras
	subtotal <- acumulador;
FinSubProceso
SubProceso valor <- CalcularPorcentaje(base, porcentaje)
	Definir valor Como Real;
	valor <- base * (porcentaje / 100);
FinSubProceso
SubProceso ImprimirFactura(subtotal, impuesto, propina)
	Definir total Como Real;
	total <- subtotal + impuesto + propina;
	Escribir "--------------------------------";
	Escribir "Subtotal: $", subtotal;
	Escribir "Impuesto (8%): $", impuesto;
	Escribir "Propina (10%): $", propina;
	Escribir "--------------------------------";
	Escribir "Total: $", total;
FinSubProceso
