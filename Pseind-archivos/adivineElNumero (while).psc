Proceso adivineElNumero
	
	Definir numeroAdivinar Como Entero;
	Definir numeroIngresado Como Entero;
	
	numeroAdivinar = azar(100);
	
	Escribir '� En que n�mero estaba pensando?';
	Leer numeroIngresado;
	
	Mientras numeroIngresado<>numeroAdivinar Hacer
		si (numeroAdivinar < numeroIngresado) Entonces
			Escribir 'El n�mero es menor';
		SiNo
			Escribir 'El n�mero es mayor';
		FinSi
		Escribir 'Vuelva a intentarlo';
		Leer numeroIngresado;
	FinMientras
	
	Escribir '�Felicidades, este es el n�mero que estaba pensando!';
	
FinProceso
