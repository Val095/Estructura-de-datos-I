Algoritmo sin_titulo
	escribir "Ingrese un n�mero: "; Leer n
	cont = 0
	
	para i = 1 hasta n
		si n mod i = 0 Entonces
			cont = cont + 1
		FinSi
	FinPara
	si cont = 2 Entonces
		Escribir "El n�mero ", n, " ES PRIMO"
	SiNo
		Escribir "El numero ", n, " NO ES PRIMO"
	FinSi
FinAlgoritmo
