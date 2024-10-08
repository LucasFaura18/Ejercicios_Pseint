SubProceso ret <- TiradaDados 
	definir num1, ret, dado, resultado Como Entero;
	dado<-aleatorio(1,2);
	resultado<-0;
	Escribir "Escribe 1 si crees que el dado es < 3 y 2 si crees que el dado es > 3: ";
	leer num1;
	Si num1=dado Entonces
		Escribir "Bien hecho has acertado +2 puntos";
		resultado<-resultado+2;
	FinSi
	Si num1<>dado Entonces
		Escribir "Has fallado -1 puntos";
		resultado<-resultado-1;
	FinSi
	ret<-resultado;
	
FinSubProceso

Proceso sin_titulo
	Definir ret, num1, dado,result, cont, juego, puntos Como Entero;
	cont<-0;
	result <- TiradaDados;
	num1<-0;
	puntos<-0;
	Mientras puntos<=3 Hacer
		result<-TiradaDados;
		cont<-cont+1;
		puntos<-puntos+result;
		Escribir "Tu puntuacion actual es: ", result;
	FinMientras
	Escribir "Tu puntuacíón final ha sido: ",result," y has hecho ", cont, " intentos";
FinProceso
