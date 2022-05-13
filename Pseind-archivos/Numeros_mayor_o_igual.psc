Proceso Numeros_mayor_o_igual
	Definir numero1 Como Entero;
	definir numero2 Como Entero;
	
	Escribir 'Ingrese el número 1';
	Leer numero1;
	Escribir 'Ingrese el numero 2';
	Leer numero2;
	
	si numero1 > numero2 Entonces
		Escribir 'El numero mayor es: ', numero1;
	SiNo
		si numero2 > numero1 entonces
			Escribir 'El número mayor es: ', numero2;
		SiNo
			Escribir 'Son números iguales';
		FinSi
	FinSi
	
FinProceso
