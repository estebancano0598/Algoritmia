Tabla de decison: ( Parqueadero).				
Regla	Tipo	   Minutos    Factura	Resultado
R1	   Carro	     60	        No	      4.000
R2	   Carro	     61	        No	      8.000
R3	    Moto	     45	        No	      2.000
R4	    Moto	    125	        No	      6.000
R5	   Carro	     15	        No	          0
R6	    Moto	     10	        No	          0
R7	   Carro	     16	        No	      4.000
R8	   Carro	    540	        No	     30.000
R9	    Moto	    960	        No	     30.000
R10	   Carro	    120	        Si	      4.000
R11	   Carro	    600	        Si	     15.000
R12	    Moto	    920	        Si	     15.000
R13	 Biclicleta      30	        No	      Error
R14	   Carro	     -5	        No	      Error
R15	    Moto	    -10	        Si	      Error


Pruebas de escritorio (parqueadero)			
Caso 4: carro   61 minutos   sin factura			
Paso 	          Tipo	   Minutos    Factura
Lee datos	     Carro	     61	        No
Segun	         Carro	     61	        No
Calcula horas	 Carro	     61	        No
Calcula valor	 Carro	     61	        No
Aplica tope	     Carro	     61	        No



Pruebas de escritorio (parqueadero)			
Caso 5: moto  61 minutos  con factura			
Paso 	         Tipo	   Minutos    Factura
Lee datos	     Moto	     61	        Si
Segun	         Moto	     61	        Si
Calcula horas	 Moto	     61	        Si
Calcula valor	 Moto	     61	        Si
Aplica tope	     Moto	     61	        Si



Tabla de decisión (semaforo)			
#	Unidades	     Condición Evaluada	                 Resultado Esperado
1	  -5	                Menor que 0	                       Error
2	   0	                Igual a 0	                   Rojo: agotado
3	   1	          Limite inferior (1 a10)	          Amarillo: pedir
4	   5	            Rango medio (1 a 10)	          Amarillo: pedir
5	  10	          Limite superior (1 a 10)	          Amarillo: pedir
6	  11	                Mayor que 10	                 verde: todo bien
7	  15	      Mayor que 10 (Ejemplo de la imagen)	 verde: todo bien



Pruebas de escritorio (semaforo).		
Paso	         Unidades	    Resultado
Lee datos	        15	
Evalúa < 0	        15	          Falso
Evalúa = 0	        15	          Falso
Evalúa <= 10	    15	          Falso
Evalúa > 10	        15	    verde: todo bien
Lee datos	         6	
Evalúa < 0	         6	          Falso
Evalúa = 0	         6	          Falso
Evalúa <= 10	     6	          Falso
Evalúa > 10	         6	     amarillo: pedir
Lee datos	         0	
Evalúa < 0	         0	          Falso
Evalúa = 0	         0	          Falso
Evalúa <= 10	     0	          Falso
Evalúa > 10	         0	      rojo: agotado
Lee datos	        -3	
Evalúa < 0	        -3	          error
Evalúa = 0	        -3	          error
Evalúa <= 10	    -3	          error
Evalúa > 10	        -3	          error



Tabla de decisión (Año bisiesto)					
#	Año	MOD 4	MOD 100	  MOD 400  ¿Bisiestro?
1	2024	 V	   F	     F	         Si
2	1900	 V	   V	     F	         No
3	2000	 V	   V	     V	         Si
4	2026	 F	   F	     F	         No



Pruebas de escritorio (Año bisiesto) = verdadero					
Caso bisiesto: año 2024					
Paso	         Anio	 AnioMOD 4 = 0	  Anio MOD 100 <> 0	 Anio MOD 400 = 0	 Resultado/Condición global
Lee datos	 2024				
Evalúa MOD 4	 2024	  Verdadero			
Evalúa MOD 100	 2024	  Verdadero	     Verdadero		                              Verdadero
Evalúa MOD 400	 2024	  Verdadero	       Falso	              Falso	              Verdadero



Pruebas de escritorio (Año bisiesto) = falso					
Caso bisiesto: año 2024					
Paso	         Anio	   Anio MOD 4 = 0	Anio MOD 100 <> 0	Anio MOD 400 = 0	Resultado/Condición global
Lee datos	 1900				
Evalúa MOD 4	 1900	     Verdadero			
Evalúa MOD 100	 1900	     Verdadero	             Falso		                                  Falso
Evalúa MOD 400	 1900	     Verdadero	             Falso	             Falso	                  Falso

