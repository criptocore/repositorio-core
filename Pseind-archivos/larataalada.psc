Proceso larataalada
	Definir respuesta Como Caracter;
	Escribir 'Bienvenido a la rata alada <?>';
	Escribir '>>¿Que es eso que mas se valora cuando se tiene menos?';
	Escribir '>> Escribe tu respuesta por favor:';
	Leer respuesta;
	si (respuesta == 'tiempo') Entonces
		Escribir '>> !Correcto¡';
		Escribir '>> Es el Tiempo';
		
		Escribir '>> La vida es corta... Valorala <<';
	SiNo
		Escribir '>> !Incorrecto¡';
		Escribir '>> Vuelve a intentarlo <<';
		
	FinSi
	
	
	
	
FinProceso
