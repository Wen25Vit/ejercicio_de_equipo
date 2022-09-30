	Proceso equipo
	decision <- 0
	Escribir 'Bienvenido'
	Escribir 'por favor elija una opcion'
	Escribir 'ejercicio 1'
	Escribir 'ejercicio 2'
	Escribir 'ejercicio 3'
	Leer decision
	Si decision==1 Entonces
		// espacio de francisco 
		Escribir 'usted ha seleccionado fabonacci '
		Escribir 'Por favor ingrese numero a imprimir'
		Leer N
		a <- 0
		b <- 1
		Mientras a<=N Hacer
			Escribir a
			c <- a+b
			a <- b
			b <- c
		FinMientras
	SiNo
		Si decision==2 Entonces
			// Espacio de Simón 
			Escribir 'usted a escogido la opcion triangulo'
			Definir a,b,c,N Como Entero
			Escribir 'pon un numero por favor.'
			Leer N
			Para a<-N Hasta 1 Con Paso -1 Hacer
				Para b<-1 Hasta a Hacer
					Escribir ' ' Sin Saltar
				FinPara
				Para c<-a Hasta N Hacer
					Escribir '* ' Sin Saltar
				FinPara
				Escribir ''
			FinPara
		SiNo
			Si decision=3 Entonces
				// Espacio de vitte 
				Escribir 'usted a escogido la opción multiplicacion '
				Definir S,N Como Entero
				Escribir 'asigne N1 numero '
				Leer S
				Escribir 'asigne N2 numero '
				Leer N
				r <- S*N
				Escribir 'el resultado es:',r
			SiNo
				Escribir 'no ha seleccionado una opcion valida'
			FinSi
		FinSi
	FinSi
FinProceso
