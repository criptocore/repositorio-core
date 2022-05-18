Proceso adivineElNumero
	
	Definir numeroAdivinar Como Entero;
	Definir numeroIngresado Como Entero;
	
	numeroAdivinar = azar(100);
	
	Escribir '¿ En que número estaba pensando?';
	Leer numeroIngresado;
	
	Mientras numeroIngresado<>numeroAdivinar Hacer
		si (numeroAdivinar < numeroIngresado) Entonces
			Escribir 'El número es menor';
		SiNo
			Escribir 'El número es mayor';
		FinSi
		Escribir 'Vuelva a intentarlo';
		Leer numeroIngresado;
	FinMientras
	
	Escribir '¡Felicidades, este es el número que estaba pensando!';
	
FinProceso
