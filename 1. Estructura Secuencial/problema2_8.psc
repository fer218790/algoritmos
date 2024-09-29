//Diseña un algoritmo que calcule la distancia entre puntos del eje de coordenadas conocidos
//distancia entre dos puntos = ((x2-x1)^2+(y2-1)^2)^(1/2)
Algoritmo problema2_8
	Definir x1,x2,y1,y2,d Como real;
	Imprimir "Ingresa x1: ";
	Leer x1;
	Imprimir "Ingresa x2: ";
	Leer x2;
	Imprimir "Ingresa y1: ";
	Leer y1;
	Imprimir "Ingresa y2: ";
	Leer y2;
	d<-((x1-x2)^2+(y1-y2)^2)^(1/2);
	Imprimir "La distancia es: " d;
	
FinAlgoritmo
