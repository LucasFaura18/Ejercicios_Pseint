SubProceso rellenar(matriz, ancho, alto)
	Definir i, j como entero;
	para i<-0 hasta alto-1 Hacer
		para j<-0 hasta ancho-1 Hacer
			Si i==0 o i==alto-1 o j==0 o j==ancho-1 o i==j o i+j=9 Entonces
				matriz[i,j]<-1;
			SiNo
				matriz[i,j]<-0;
			FinSi
		FinPara
	FinPara
FinSubProceso
SubProceso mostrah(matriz, ancho, alto)
	Definir i, j como entero;
	para i<-0 hasta alto-1 Hacer
		para j<-0 hasta ancho-1 Hacer
			Si i==0 o i==alto-1 o j==0 o j==ancho-1 o i==j o i+j=9 Entonces
				matriz[i,j]<-1;
			SiNo
				matriz[i,j]<-0;
			FinSi
			Si matriz[i,j]==1 Entonces
				Escribir" * " Sin Saltar;
			SiNo
				Escribir "   " Sin Saltar;
			FinSi
		FinPara
		Escribir " ";
	FinPara
FinSubProceso

Proceso Matriz_X
	Dimension matriz[10,10];
	definir matriz Como Entero;
	rellenar(matriz, 10, 10);
    mostrah(matriz, 10, 10);
FinProceso
