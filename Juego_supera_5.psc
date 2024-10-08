Proceso Juego_supera_5
		Definir num1, dado,resultado, cont,intentos Como Entero;
		dado<-aleatorio(1,2);
		intentos<-0;
		cont<-0;
		resultado<-0;
		Mientras resultado<5 Hacer
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
			Escribir "Tu puntuacion actual es: ", resultado;
			cont<-cont+1;
		FinMientras
		Escribir "Tu puntuacíón final ha sido: ",resultado," y has hecho ", cont, " intentos";
FinProceso
