Algoritmo 	Pizzero
	//Definir
	Definir calorias, porciones, porcionextra, footing, GD, T1, T2, T3 Como Real
	calorias=250
	footing=11
	Definir radio, comenzal, porcion, N, C, A, X Como Real
	P= 3.14
	//Desarrollo
	Escribir "Ingrese el radio en centimertros:"
	Leer radio
	Escribir "Ingrese el n�mero de comensales:"
	Leer comensal
	Escribir "Ingrese cantidad de porciones de la pizza:"
	Leer porciones
	//Operaci�n
	N=P*radio*radio
	C=N/porciones 
	A=porciones/comensal
	X=A*C
	GD=porciones*calorias
	Imprimir "Area de pizza: " ,N, " cm2"
	Imprimir "Area por comensal: " ,X, " cm2"
	Imprimir "Cada comensal recibe: " ,A, " porciones"
	Escribir "El glot�n comi� mas porciones de las que deb�a, cuantas comi�?"
	Leer porcionextra
	GD=porcionextra*calorias
	Escribir "El total de calorias adquiridas es de :",GD
	//Operaci�n
	T1=GD/footing
	T2=T1/60
	T3=T2*60
	Escribir "Necesita correr:" ,T3, "minutos para perder las calorias."
FinAlgoritmo
