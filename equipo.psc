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
				Definir operación, N1, N2, resultado Como Real
				Escribir "asigne un numero";
				Leer N1
				Escribir " asigne un numero";
				Leer N2
				Escribir " ";
				Escribir " 1 = multiplicacion";
				Escribir " 2 = resta";
				Escribir " 3 = suma";
				Escribir " 4 división";
				Escribir "salir con otro número";
				Escribir " ";
				Leer operación
				Según operación Hacer
			1: resultado <- N1 * N2
				Escribir "la multiplicacion de " N1," * " N2, " = " resultado
			2: resultado <- N1 - N2
				Escribir " la resta de " N1, " - " N2, " = ", resultado
			3: resultado <- N1 + N2
				Escribir " la suma de " N1, " + " N2, " = " resultado
			4: resultado <- N1 / N2 
				Escribir " la división de " N1, " / " N2, " = " resultado
				De Otro Modo:
				Escribir " error de opccion "					
		FinSegun
	      finsegun
FinAlgoritmo
