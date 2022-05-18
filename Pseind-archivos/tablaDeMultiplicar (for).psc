Proceso tablaDeMultiplicar
	Definir tabla Como Entero;
	Definir index Como Entero;
	
	Escribir '¿Que tabla desea?';
	leer tabla;
	
	Para index<-1 Hasta 12 Con Paso 1 Hacer
		Escribir tabla, ' x ', index, ' = ', (tabla * index);
	FinPara
FinProceso
