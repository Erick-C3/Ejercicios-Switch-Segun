Algoritmo pagoCuotas
	
	// Informar al cliente el precio dependiendo de la cantidad de cuotas que seleccione
	
	
	definir INTERES_12_CUOTAS como real;
	INTERES_12_CUOTAS = 1.15;
	
	definir CUOTAS_12 como entero;
	CUOTAS_12 = 12;
	
	Definir cantidadCuotas como entero;
	cantidadCuotas = 0;
	Definir  precioProducto como real;
	precioProducto = 1000000;
	definir precioFinal como real;
	precioFinal = 1000000;
	
	Escribir "Ingrese precio del producto";
	Leer precioProducto;
	
	Escribir "Ingrese la cantidad de cuotas deseada para $" precioProducto;
	Escribir "Con 1 o 3 cuotas es SIN INTERES!";
	Escribir "Con 12 cuotas se tiene un interes 15%";
	Leer cantidadCuotas;
	
	Segun cantidadCuotas Hacer
		1:
			Escribir "Seleccionaste 1 cuota";
			escribir "Precio final: $" precioProducto;
		3:
			Escribir "Seleccionaste 3 cuotas";
			escribir "Precio final: $" precioProducto;
		CUOTAS_12:
			precioFinal = precioProducto * INTERES_12_CUOTAS;
			Escribir "Seleccionaste 12 cuotas";
			escribir "Precio final: $" precioFinal ;//bug
			escribir "$ " precioFinal / CUOTAS_12 " por cada mes";
		De Otro Modo:
			Escribir "No es posible pagar en " cantidadCuotas " cuotas";
	Fin Segun
	
FinAlgoritmo