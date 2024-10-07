Proceso Piramide_venezolana
	Definir fila, espacios, asteriscos, n, x Como Entero;
	n<-10;
	Para fila<-1 hasta n Hacer
		Para  espacios<-1 hasta n-fila Hacer
			Escribir " " Sin Saltar;
		FinPara
		si fila == n o fila==1 entonces
			si fila=1 Entonces
				escribir "" sin saltar;
			Sino
				Para x <-1 hasta 2*n-2 Hacer
					Escribir "*" Sin Saltar;
				FinPara
			fin si
		SiNo
			Escribir "*" Sin Saltar;
			Para asteriscos<-1 hasta 2*(fila-1)-1 Hacer
				Escribir " " Sin Saltar;
			FinPara
		FinSi
		Escribir "*" Sin Saltar;
		Escribir "";
	FinPara
FinProceso
