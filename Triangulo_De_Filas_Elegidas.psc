Proceso Triangulo_De_Filas_Elegidas
	Definir i, j, filas, c Como Entero;
	Escribir "Escribe el número de filas que quieres que tenga la pirámide: ";
	leer filas;
	para i <- filas hasta 1 Con Paso -1 Hacer
		Para j <- 1 hasta i Con Paso 1 hacer
			Escribir " " Sin Saltar;
		FinPara
		
		para c <- i Hasta filas Con Paso 1 Hacer
			Escribir "* " Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
FinProceso
