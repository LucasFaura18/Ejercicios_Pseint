//como hemos llamado a esprimo -> ret cambiamos donde pone esprimo por ret y quitamos la variable esprimo
SubProceso ret <-esprimo ( num )
	definir ret como logico;
	ret<- verdadero;
	cont<-2;
	Mientras (ret y cont<=num/2) Hacer
		si num MOD cont==0 Entonces
			ret<-Falso;
		FinSi
		cont<-cont+1;
	FinMientras
FinSubProceso

Proceso numeros_primos_bien_hechos
    Escribir "Cuantos primos quieres obtener: ";
	//variable que indica el numero de valores primos a obtener
	Definir cantidad Como Entero;
	leer cantidad;
	//variable que almacena los numeros de primos encontrados
	definir primosencontrados Como Entero;
	primosencontrados<-0;
	Definir num Como Entero;
	num<-2;
	Definir cont Como Entero;
	Mientras primosencontrados<cantidad hacer
		Si esprimo(num) Entonces
			// como el numero es primo lo almacenamos en la variable
			primosencontrados<-primosencontrados+1;
			Escribir num, "," Sin Saltar;
		FinSi
		num<-num+1;
	FinMientras
	
FinProceso
