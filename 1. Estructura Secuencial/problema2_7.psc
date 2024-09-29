//calcular el monto a devolver si nos prestan un capital c a una tasa de interés del 1%, durante N periodos
//formula: monto = capital(1+tasa)^N

Algoritmo problema2_7
	definir m, c, t, n Como Real;
	Imprimir "Ingresa el capital: ";
	leer c;
	t<-0.1;
	n<-15;
	m<-c*(1+t)^n;
	Imprimir "El monto es: " m;
	
FinAlgoritmo
