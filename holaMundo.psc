Algoritmo holaMundo
	Definir peso Como real;
	Definir altura Como real;
	Definir IMC Como real;
	Escribir "Dime tu peso en Kg" Sin Saltar;
	Leer peso;
	Escribir "Dime tu altura en metros" Sin Saltar;
	Leer altura;
	IMC <- peso/(altura*altura);
	Escribir "Tu IMC es ", IMC;
	Si IMC<19 Entonces
		Escribir "Tienes Delgadez";
	FinSi
	Si IMC>=19 y IMC<=25 Entonces
		Escribir "Tienes Normapeso";
	FinSi
	Si IMC>25 y IMC<=30 Entonces
		Escribir "Tienes Sobrepeso";
	FinSi
	Si IMC>30 y IMC<=35 Entonces
		Escribir "Tienes Obesidad";
	FinSi
	Si IMC>35 Entonces
		Escribir "Tienes Obesidad Morbida";
	FinSi
	
FinAlgoritmo
