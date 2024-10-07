Proceso Contador_que_se_invierte
	definir cont, num Como Entero;
	cont<-0;
	para cont<-0 hasta 10 Hacer
		si cont<=5 entonces 
			num <- cont;
			escribir num;
		sino 
			num<-10-cont;
			escribir num;
		FinSi
	FinPara
	
FinProceso
