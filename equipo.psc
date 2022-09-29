Algoritmo sin_titulo
	Escribir "Por favor ingrese numero a imprimir"
	leer n
	
	a<-0
	b<-1
	
	Mientras  a <= n Hacer
		Escribir a
		c<-a+b
		a<-b
		b<-c
	FinMientras
	

	
FinAlgoritmo




Proceso equipo
	definir ejercicio como entero;
	escribir "seleccione ejercicio a resolver";
	escribir "ejercicio 1";
	escribir "ejercicio 2";
	escribir "ejercicio 3";
	leer ejercicio;
	Segun ejercicio Hacer;
		1:
			escribir "ejecutar ejercicio 1";
		2:
			escribir "ejecutar ejercicio 2";
	//espacio de saimon
	
		3:
			escribir "ejecutar ejercicio 3";
		De Otro Modo:
			escribir "sino se seleccioma una opccion correcta";
	Fin Segun
FinProceso
