Proceso Ejercicio_1
	Escribir "Introduzca el numero del que quiere la suma de sus predecesores: ";
	Definir num Como Entero;
	leer num;
	Definir resultado Como Entero;
	resultado<-num;
	definir contador Como Entero;
	Para contador<- num-1 hasta 1 con paso -1 Hacer
		resultado<- resultado+contador;
	FinPara
	Escribir "La suma de los numeros anteriores a ", num, " es =", resultado; 
	
FinProceso
