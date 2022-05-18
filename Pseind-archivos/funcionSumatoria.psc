SubProceso sumatoria <- suma (numero1, numero2)
	Definir sumatoria Como Entero;
	sumatoria = (numero1 + numero2);
FinSubProceso

Proceso sin_titulo
	Definir numero1 Como Entero;
	Definir numero2 Como Entero;
	
	Escribir 'Dos números a sumar';
	Leer numero1;
	Leer numero2;
	
	Escribir suma(numero1, numero2);
	
FinProceso
