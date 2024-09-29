//Diseña un algoritmo que determine la longitud de la hipotenusa de un triangulo rectángulo, conociendo sus catetos:
// hipotenusa = (x^2+y^2)^(1/2)
Algoritmo problema2_6
	definir h, cateto_a, cateto_b Como Real;
	Imprimir "Ingresa el primer cateto: ";
	leer cateto_a;
	Imprimir "Ingresa el segundo cateto :";
	Leer cateto_b;
	hipotenusa <- ((cateto_a^2)+(cateto_b^2))^(1/2)
	Imprimir "La hipotenusa mide: " hipotenusa;
FinAlgoritmo
