Algoritmo Propina
	Definir cuenta, personas, porcentajePropina Como Entero
	Escribir '¿Cúal es el valor de la cuenta a pagar: '
	Leer cuenta
	Escribir '¿Cúal es el porcentaje % de la propina?'
	Leer porcentajePropina
	Escribir '¿Cúantas personas son?: '
	Leer personas
	propinas <- cuenta*porcentajePropina/100
	totalCuenta <- cuenta+propinas/personas
	cuentaDividida <- totalCuenta/personas
	Escribir 'La cuenta total + la propina es: ', totalCuenta
	Escribir 'El valor total de la cuenta dividida entre ', personas, ' es: ', cuentaDividida
FinAlgoritmo
