  Algoritmo menu
		Repetir
			Limpiar Pantalla
			Escribir "Bienvenido"
			Escribir "por favor elija una opcion"
			Escribir "ejercicio 1"
			Escribir "ejercicio 2"
			Escribir "ejercicio 3"
			Escribir "Ingrese opcion por favor " 
			Leer opcion 
		Hasta Que (opcion > 0 Y opcion <4)
		
		Segun opcion Hacer
			1:
				//espacio de francisco 
				Escribir "usted ha seleccionado fabonacci "
				
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
			2:
				//espacio de Simón
				Escribir "usted a escogido la opcion triangulo"
				definir a,b,c,n como entero
				Escribir "pon un numero por favor."
				leer n 
				para a = n hasta 1 con paso -1 hacer 
					para b=1 hasta a con paso 1 Hacer
						escribir " " Sin Saltar	
						
					FinPara
					
					para c = a hasta n con paso 1 hacer 
						escribir "* " Sin Saltar
					FinPara
					Escribir ""
				FinPara
			3:
				// espacio de Vitte 
				escribir "usted a escogido la opción multiplicacion "
				
				definir S,N Como entero;
				escribir "asigne N1 numero "
				leer S
				escribir "asigne N2 numero "
				leer N
				R = S*N
				escribir "el resultado es:" r;
				
		FinSegun
		
		
		
FinAlgoritmo
