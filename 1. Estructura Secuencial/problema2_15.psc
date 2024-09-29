//Calcula el perímetro de un triángulo rectángulo si se conocen sus catetos
Algoritmo problema2_15
	Definir cateto_a, cateto_b, hipotenusa Como Real;
	Imprimir "Ingresa el primer cateto: ";
	Leer cateto_a;
	Imprimir "Ingresa el segundo cateto: ";
	Leer cateto_b;
	hipotenusa<-(cateto_a^2+cateto_b^2)^(1/2);
	perimetro<-cateto_a+cateto_b+hipotenusa;
	Imprimir "El perímetro es: " perimetro;
	
	
FinAlgoritmo
