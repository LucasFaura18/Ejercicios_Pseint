SubProceso ret <- resto ( num1,num2 )
	definir ret Como Entero;
	ret<-0;
	mientras num1>=num2 Hacer
		num1<-num1-num2;
	FinMientras
	Escribir num1;
FinSubProceso

SubProceso div <- cociente ( num1,num2 )
	definir div, cont como entero;
	cont<-0;
	div<-num1;
	Mientras num2<=div hacer
		div<- div - num2;
		cont<-cont+1;
	FinMientras
	Escribir cont;
FinSubProceso

SubProceso mult <- multiplica ( num1, num2 )
	definir mult, cont, resultado como entero;
	cont<-0;
	mult<-0;
	Mientras cont<>num2 hacer
		mult<- mult + num1;
		cont<- cont+1;
	FinMientras
FinSubProceso

Proceso Sub_procesos
	Definir num1, num2, cont, resultado Como Entero;
	Escribir "Introduze el primer numero: ";
	Leer num1;
	Escribir "Introduze el segundo numero: ";
	Leer num2;
	Escribir "La multiplicación = ",multiplica(num1,num2);
	Escribir "La división = ",cociente(num1,num2);
	Escribir "El resto de la división = ",resto(num1,num2);
	
FinProceso
