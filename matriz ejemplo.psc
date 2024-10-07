SubProceso rellenar(matriz, ancho, alto)
	Definir i, j como entero;
	para i<-0 hasta alto-1 Hacer
		para j<-0 hasta ancho-1 Hacer
			matriz[i,j]<- azar(10);
		FinPara
	FinPara
FinSubProceso
SubProceso mostrah(matriz, ancho, alto)
	Definir i, j como entero;
	para i<-0 hasta alto-1 Hacer
		para j<-0 hasta ancho-1 Hacer
			Escribir  matriz[i,j], " " sin saltar ;
		FinPara
		Escribir " ";
	FinPara
FinSubProceso


Proceso sin_titulo
	Dimension matriz[10,10];
	definir matriz Como Entero;
	rellenar(matriz, 10, 10);
    mostrah(matriz, 10, 10);
	
    

FinProceso
