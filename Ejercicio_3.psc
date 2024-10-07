Proceso Ejercicio_3
	Escribir "Introduce el numero del que quieres saber la tabla de multiplicar: ";
	Definir num Como Entero;
	Leer num;
	Definir resultado Como Entero;
	Definir contador Como Entero;
	Definir variable Como Entero;
	variable<-0;
	Para contador<- 0 hasta 10 con paso +1 Hacer
		resultado<- num*contador;
		variable<-contador;
		Escribir num, " x ", variable, " = ", resultado;
	FinPara
	
FinProceso
