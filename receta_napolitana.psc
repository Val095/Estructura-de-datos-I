Algoritmo sin_titulo
	p = 1
	Escribir "Esta es una receta de como hacer spaghetti alla napoletana"
	Mientras p <= 8 hacer 
		Escribir "Si quieres ver el siguiente paso escribe (si)"; Leer r;
		
		si r = "si" Entonces
			Segun p hacer 
				1:
					Escribir "Paso 1: Busca los siguientes ingredientes para cocinar spaghetti alla napoletana para 2 personas : 1/2 cebolla, 2 dientes de ajo, 2 cucharadas soperas de aceite de oliva, 4 tomates sin piel en conserva, 1 cucharada peque�a de azucar, 1 pizca de sal, 1 pizca de pimienta negra molida, 10g de sal gruesa, 180g de espaguetis, 1 pu�ado de hojas de albahaca fresca, Queso parmesano al gusto"
				2:
					Escribir "Paso 2: Preparar la salsa napolitana. Para ello pelamos y cortamos en daditos media cebolla y 2 dientes de ajo"
				3:
					Escribir "Paso 3: En una sart�n, echamos 2 cucharadas soepras de aceite de oliva extra virgen, lo calentamos fuego medio y cuando est� caliente a�adimos la cebolla y los dientes de ajo picados. Sofre�mos durante unos 8 minutos o hasta que veamos que la cebolla est� tierna"
				4:
					Escribir "Paso 4: A�adimos a la sart�n 4 tomates en conserva y condimentos  con 1 cucharada peque�a de azucar que ayuda a corregir la acidez del tomate, 1 pizca de sal y 1 pizca de pimienta negra molida. Continuamoa a la cocci�n 15 minutos durante los cuales, iremos deshaciendo el tomate con la ayuda de una cuchara de madera"
				5: 
					Escribir "Paso 5: Mientras el tomate se sofr�e, ponemos a calentar una olla con abundante agua. Cuando rompa a hervir a�adimos 10 gramos de sal gruesa y 180 gramos de espaguetis. Removemos durante unos segundos para que la pasta no se pegue entre ella y cocemos durante el tiempo que indique el fabricante, en este caso 9 minutos para que los espaguetis queden al dente."
				6:
					Escribir "Paso 6: A la vez que cocemos la pasta, continuamos con la preparaci�n de la salsa napolitana. Es importante cuadrar bien los tiempos para que la salsa est� siempre lista antes que la pasta. La pasta nunca debe esperar por la salsa porque corremos el riesgo de que se pase y no hay nada peor en una receta de pasta que esta no est� al punto. Agregamos a la salsa un pu�ado de hojas de albahaca fresca troceada y continuamos la cocci�n un par de minutos m�s."
				7: 
					Escribir "Paso 7: Finalizado el tiempo de cocci�n de los espaguetis, los escurrimos y los a�adimos directamente sobre la salsa napolitana. Mezclamos bien para que los ingredientes y los sabores se integren" 
				8:
					Escribir "Paso 8: Servimos los espaguetis a la napolitana inmediatamente y los emplatamos rallando por encima queso parmesano al gusto de cada comensal."
			FinSegun
			p = p + 1
		sino 
			Escribir "Escribe (si) para continuar con la receta"
		FinSi
	FinMientras
	Escribir "Receta completada!!"
FinAlgoritmo
