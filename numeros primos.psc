Proceso numeros_primos
	definir num, aux, cont Como Entero;
	definir esprimo Como Logico;
	esprimo<-Falso;
	cont<-2;
	Escribir "Escribe un numero para saber los numeros primos anteriores a ese";
	leer num;
	
	Para cont<-2 hasta num-1 con paso 1 Hacer
		esprimo<-verdadero;
		para aux<-2 hasta cont-1 Hacer
			si cont%aux==0 Entonces
				esprimo<-falso;
			FinSi
		FinPara
		si esprimo Entonces
			escribir cont;
		FinSi
	FinPara
FinProceso
