Proceso Ejercicio_2
	Escribir "Introduzca el primer numero: ";
	Definir num1 Como Entero;
	leer num1;
	Escribir "Introduzca el segundo numero: ";
	Definir num2 Como Entero;
	leer num2;
	Definir resultado Como Entero;
	resultado<-num1;
	Definir contador Como Entero;
	Para contador<- num1+1 hasta num2 con paso +1 Hacer
		resultado<- resultado+contador;
	FinPara
	Escribir "La suma de los valores entre ", num1, " y ", num2, " y estos incluidos es ", resultado;

FinProceso
