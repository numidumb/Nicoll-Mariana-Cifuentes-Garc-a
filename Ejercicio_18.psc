Algoritmo Ejercicio_18
	//se agregan 3 números a una lista y luego se muestran
	n <- 1 
	i <- 1 //nuestro valor de inicio para iterar
	Dimensionar numeros(n)
	Mientras i<=3 Hacer //bucle para ahorrar lineas, repitiendo hasta que se hagan 3 ((se lean 3 cvalore)
		Escribir 'Introduzca un elemento ', i, ' del vector numeros'
		Leer numeros[n]
		i <- i+1
		Escribir numeros[n] //le mostramos al usuario el valor en su lista
	FinMientras
FinAlgoritmo
