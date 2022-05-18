Proceso registroDeMascotas
	Definir nombres Como Caracter;
	Definir nombreIngresado Como Caracter;;
	Definir respuesta Como Entero;
	
	nombres = '';
	Repetir
		Escribir 'Ingrese el nombre de la mascota';
		Leer nombreIngresado;
		nombres = nombres + nombreIngresado + ', ';
		Escribir '¿Deseas ingresar otra mascota? Si(1) o No(2)';
		Leer respuesta;
	Hasta Que respuesta == 2;
	Escribir  'Registro: ' + nombres;
	
FinProceso
