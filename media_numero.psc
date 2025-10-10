Algoritmo sin_titulo
	Escribir "Ingrese la cantidad de observaciones: "; Leer n
	suma  = 0
	cont = 1
	
	Mientras cont <= n Hacer
		Escribir "Ingrese el valor número ", cont, " : "; Leer num 
		suma = suma + num 
		cont = cont + 1
	FinMientras
	media = suma / n
	Escribir "La media de las ", n, " observaciones es: ", media
FinAlgoritmo
