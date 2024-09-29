//Calcula el área de un trapecio cuya base menor, base mayor y altura son conocidas
// area = 1/2 de la altura por la suma de ambas bases
Algoritmo problema2_10
	definir area, altura, baseMayor, baseMenor Como Real;
	Imprimir "ingresa la altura: ";
	Leer altura;
	Imprimir "Ingresa la base mayor: ";
	Leer baseMayor
	Imprimir "Ingresa la base menor: ";
	Leer baseMenor;
	area<-(1/2)*altura*(baseMayor+baseMenor);
	Imprimir "El área es: " area;
FinAlgoritmo
