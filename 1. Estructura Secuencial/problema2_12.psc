//Calcule el área total de un cilindro recto, conociendo su radio y altura
// area = 2*pi*radio*(generatriz+radio)
Algoritmo problema2_12
	definir area, radio, generatriz como real;
	Imprimir "Ingresa el radio: ";
	Leer radio;
	Imprimir "Ingresa la altura (generatriz): ";
	Leer generatriz;
	area <- 2*pi*radio*(generatriz+radio);
	Imprimir "El área es: " area;
FinAlgoritmo
