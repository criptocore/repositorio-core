Proceso calculadora
	Definir numero1 Como Entero;
	Definir numero2 Como Entero;
	Definir suma Como Entero;
	Definir resta Como Entero;
	Definir producto Como Entero;
	Definir cociente Como Real;
	Escribir 'ingrese el primer numero';
	Leer numero1;
	Escribir 'ingrese el segundo numero';
	Leer numero2;
	
	suma = numero1 + numero2;
	resta = numero1 - numero2;
	producto = numero1 * numero2;
	cociente = 0; 
	
	si (numero2 <> 0) Entonces
		cociente = numero1 / numero2;
	FinSi
	
	Escribir 'Suma: ', suma;
	Escribir 'Resta: ' + ConvertirATexto(resta);
	Escribir  'Producto: ', producto;
	Escribir 'Cociente: ', cociente;
	Escribir 'Si ingresó 0 en el numero2 no se realizo la división';
	
	
FinProceso
