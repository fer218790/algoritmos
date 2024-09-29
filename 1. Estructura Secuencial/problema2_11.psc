//Calcula el volumen de un cilindro recto, conociendo su radio y altura (generatriz)
// volumen de un cilindro = pi * radio^2 * generatriz
Algoritmo problema2_11
	Definir radio, volumen, generatriz Como Real;
	Imprimir "Ingresa el radio: ";
	Leer radio;
	Imprimir "Ingresa la altura (generatriz): ";
	Leer generatriz;
	volumen<-radio^2*pi*generatriz;
	Imprimir "El volumen es: " volumen;
	
FinAlgoritmo
