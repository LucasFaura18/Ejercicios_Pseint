Proceso Reloj_de_arena
	Definir fila, espacios, asteriscos, n Como Entero;
	n<-4;
	//Pirámide invertida
	Para fila<-n hasta 1 con paso -1 Hacer
		//Escribir espacios
		Para  espacios<-1 hasta n-fila Hacer
			Escribir " " Sin Saltar;
		FinPara
		//Escribir asteriscos
		Para asteriscos<-1 hasta 2*fila-1 Hacer
			Escribir "*" Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	//Pirámide normal
	Para fila<-1 hasta n Hacer
		//Escribir espacios
		Para  espacios<-1 hasta n-fila Hacer
			Escribir " " Sin Saltar;
		FinPara
		//Escribir asteriscos
		Para asteriscos<-1 hasta 2*fila-1 Hacer
			Escribir "*" Sin Saltar;
		FinPara
		Escribir "";
	FinPara
FinProceso
