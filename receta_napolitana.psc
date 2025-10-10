Algoritmo sin_titulo
	p = 1
	Escribir "Esta es una receta de como hacer spaghetti alla napoletana"
	Mientras p <= 8 hacer 
		Escribir "Si quieres ver el siguiente paso escribe (si)"; Leer r;
		
		si r = "si" Entonces
			Segun p hacer 
				1:
					Escribir "Paso 1: Busca los siguientes ingredientes para cocinar spaghetti alla napoletana para 2 personas : 1/2 cebolla, 2 dientes de ajo, 2 cucharadas soperas de aceite de oliva, 4 tomates sin piel en conserva, 1 cucharada pequeña de azucar, 1 pizca de sal, 1 pizca de pimienta negra molida, 10g de sal gruesa, 180g de espaguetis, 1 puñado de hojas de albahaca fresca, Queso parmesano al gusto"
				2:
					Escribir "Paso 2: Preparar la salsa napolitana. Para ello pelamos y cortamos en daditos media cebolla y 2 dientes de ajo"
				3:
					Escribir "Paso 3: En una sartén, echamos 2 cucharadas soepras de aceite de oliva extra virgen, lo calentamos fuego medio y cuando esté caliente añadimos la cebolla y los dientes de ajo picados. Sofreímos durante unos 8 minutos o hasta que veamos que la cebolla está tierna"
				4:
					Escribir "Paso 4: Añadimos a la sartén 4 tomates en conserva y condimentos  con 1 cucharada pequeña de azucar que ayuda a corregir la acidez del tomate, 1 pizca de sal y 1 pizca de pimienta negra molida. Continuamoa a la cocción 15 minutos durante los cuales, iremos deshaciendo el tomate con la ayuda de una cuchara de madera"
				5: 
					Escribir "Paso 5: Mientras el tomate se sofríe, ponemos a calentar una olla con abundante agua. Cuando rompa a hervir añadimos 10 gramos de sal gruesa y 180 gramos de espaguetis. Removemos durante unos segundos para que la pasta no se pegue entre ella y cocemos durante el tiempo que indique el fabricante, en este caso 9 minutos para que los espaguetis queden al dente."
				6:
					Escribir "Paso 6: A la vez que cocemos la pasta, continuamos con la preparación de la salsa napolitana. Es importante cuadrar bien los tiempos para que la salsa esté siempre lista antes que la pasta. La pasta nunca debe esperar por la salsa porque corremos el riesgo de que se pase y no hay nada peor en una receta de pasta que esta no esté al punto. Agregamos a la salsa un puñado de hojas de albahaca fresca troceada y continuamos la cocción un par de minutos más."
				7: 
					Escribir "Paso 7: Finalizado el tiempo de cocción de los espaguetis, los escurrimos y los añadimos directamente sobre la salsa napolitana. Mezclamos bien para que los ingredientes y los sabores se integren" 
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
