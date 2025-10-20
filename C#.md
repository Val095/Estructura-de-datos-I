C#

**DECLARAR VARIABLE:**

TipoDato NombreVariable = Valor;



**MENSAJE POR PANTALLA:**

Console.WriteLine("Mensaje");



**CAPTURAR UN DATO:**

Console.ReadLine(Var);



Convert.To(tipoDato);





**COMENTARIO POR LÍNEA: //**

**COMENTARIO POR VARIAS LÍNEAS:  /\***

&nbsp;                                  \*\*-\*\*



                                      \*\*\\\*/\*\*






**Console.Write("Numero 1 >>> ");**

&nbsp;   \*\*int n1 = Convert.ToInt32(Console.ReadLine());\*\*

    

    \*\*Console.Write("Numero 2 >>> ");\*\*

    \*\*int n2 = Convert.ToInt32(Console.ReadLine());\*\*

    

    \*\*//int s = n1 + n2;\*\*

    

    \*\*Console.WriteLine("La suma es " +  (n1 + n2));\*\* 











&nbsp;   Console.WriteLine("Digita 1, 2, 3 o 4 ");

&nbsp;   int op = Convert.ToInt32(Console.ReadLine());

&nbsp;    

&nbsp;   if (op==1 || op==2){

&nbsp;        Console.WriteLine("10000");

&nbsp;   }

&nbsp;   

&nbsp;   if(op==3 || op==4){

&nbsp;       Console.WriteLine("20000");

&nbsp;   }

&nbsp;   

&nbsp;   if (op < 1 || op >4 ){

&nbsp;       Console.WriteLine("Error!");                                 


-------------------------------------------------------------------------------------------------------------------
15/10/2025

C#

using System;
class HelloWorld {
  static void Main() {
      /*
    Console.Write("Ingresa el primer número >>> ");
    double numero1 = double.Parse(Console.ReadLine());
    
    Console.Write("Ingresa el segundo número >>> ");
    double numero2 = double.Parse(Console.ReadLine());
    
    if (numero1 > numero2){
        Console.WriteLine($"El número mayor es: {numero1}");
    } else if (numero2 > numero1){
        Console.WriteLine($"El número mayor es {numero2}");
    } else {
        Console.WriteLine("Ambos números son iguales");
        }
    
    
    //FORMULA CUADRÁTICA
    double a,b,c,d,x1,x2;
    Console.Write("Ingresa el valor de A >>> ");
     a = double.Parse(Console.ReadLine());
    
    Console.Write("Ingresa el valor de B >>> ");
     b = double.Parse(Console.ReadLine());
    
    Console.Write("Ingresa el valor de C >>> ");
     c = double.Parse(Console.ReadLine());
    
     d = (b*b) - (4*a*c);
    
    if (d >= 0  && a != 0){
       x1 = (-b + Math.Sqrt(d))/2*a;
       x2 = (-b - Math.Sqrt(d))/2*a;
       Console.WriteLine($"El valor de x1 es: {x1}");
       Console.WriteLine($"El valor de x2 es: {x2}");
    } else {
        Console.WriteLine("No se puede desarrollar");
    }
    
    
    //CICLO FOR
    //Cuenta ascendente
      int i;
    for (i = 1 ; (i<=1) ; i++){
        Console.WriteLine(i);
    }
     //Cuenta descendente
    int i;
    for (i = 10 ; (i>=1) ; i--){
        Console.WriteLine(i);
    }
    
   
    //CICLO WHILE 
    
    int i = 0;
    while(i<=5){
        Console.WriteLine(i);
        i++;
    }
  */
    
    //CICLO DO - WHILE 
    
    int i = 0;
    do { 
        Console.WriteLine(i);
        i++;
    } while (i<=5);
  }
}
------------------------------------------------------------------------------
16/10/2025

using System;
class HelloWorld {
  static void Main() {
    //Ejercicio1: Números del 1 al 10 de forma secuencial 
    /*int i;
    for (i=1 ; (i<=10) ; i++){
        Console.WriteLine(i);
        
    
    //Ejercicio 2: Suma de los primeros N números 
    int n, i=1, s=0;
    Console.Write("Ingresa un número N: ");
    n = int.Parse(Console.ReadLine());
    
    while(i <= n){
        s = s + i;
        i++;
    }
    Console.WriteLine($"La suma de los primeros {n} números naturales es: {s}");
    }
   
    
    //Ejercicio 3: Tabla de multiplicar 
    int i=1, n;
    Console.Write("Digite un número: ");
    n = int.Parse(Console.ReadLine());
    while (i<=10){
        Console.WriteLine($"{n} x {i} = {i*n}");
        i++;
  }
  
    //Ejercicio 4: Contador de números pares
   
   int N, num, cont=0;
   Console.Write("Cantidad de números que desea ingresar: ");
   N= int.Parse(Console.ReadLine());
   
   for (int contador = 1; contador<=N; contador++){
       Console.Write($"Ingrese el numero {contador}: ");
       num = int.Parse(Console.ReadLine());
       
       if(num%2==0){
           cont++;
       }
   }
   Console.WriteLine($"La cantidad de números pares ingresados es: {cont}");
   
   
   //Ejercicio 5: Promedio de notas 
   int numNotas;
   double nota, prom, suma=0;
   Console.Write("Número de notas a ingresar: ");
   numNotas = int.Parse(Console.ReadLine());
   
   for (int contador = 1; contador <= numNotas; contador++){
       Console.Write($"Ingrese la nota numero {contador}: ");
       nota = double.Parse(Console.ReadLine());
       suma = suma + nota;
   }
    prom = suma / numNotas;
    
    Console.WriteLine($"El promedio de las notas ingresadas es de {prom}");
   */
  
  }
}

---------------------------------------------------------------------------------------------------------
20/10/2025

using System;
class matrizPrueba {
  static void Main() {
      /*
    int[] numeros = new int[5] {1,2,3,4,5}; // Un array de 5 enteros
    string[] nombres = new string[3] {"Jimena", "Sofía", "Valiente"}; // Un array de 3 cadenas
    
    Console.WriteLine(numeros [1]);
    Console.WriteLine(nombres[0]);
    
    
    string[] alumnos = {"Jimena Sofía", "Carlos Perez", "Sofia Ruiz", "Luis Fernandez"}; 
    int[] notasFinales = {5,3,4,2};
    
    Console.WriteLine("---Informe de calificaciones finales---");
    Console.WriteLine("----------------------------------------");
    
    for (int i = 0; i<alumnos.Length; i++){
        Console.WriteLine($"Estudiante: {alumnos[i]}, Nota final:{notasFinales[i]}");
    }
    
    string[] alumnos = {"Jimena Sofía", "Carlos Perez", "Sofia Ruiz", "Luis Fernandez"}; 
    float[] notasFinales = {3.2f,4.2f,3.3f,2.1f};
    
    Console.WriteLine("---Informe de calificaciones finales---");
    Console.WriteLine("----------------------------------------");
    
    for (int i = 0; i<alumnos.Length; i++){
        Console.WriteLine($"Estudiante: {alumnos[i]}, Nota final: {notasFinales[i]}");
    }

    int[,] matriz= new int[2,3];
    //Asignar valores a la matriz usando los indices [fila, columna].
    //Primera fila (indice 0)
    matriz[0,0] = 10;
    matriz[0,1] = 20;
    matriz[0,2] = 30;
    
    //Segunda fila (indice 1)
    matriz[1,0] = 40;
    matriz[1,1] = 50;
    matriz[1,2] = 60;
    
    Console.WriteLine("Contenido de la matriz: ");
    
    for (int fila = 0;fila<2;fila++)
    {
        for (int columna=0;columna<3;columna++)
        {
            Console.Write(matriz[fila,columna] + " ");
        }
        Console.WriteLine();
    }
    /*
    
    
    
     char[,] tablero = new char[3, 3];

        // Inicializar el tablero con guiones (-)
        for (int fila = 0; fila < 3; fila++)
        {
            for (int col = 0; col < 3; col++)
            {
                tablero[fila, col] = '-';
            }
        }

        // Asignar manualmente una 'X' y una 'O' en diferentes posiciones
        tablero[0, 1] = 'X';
        tablero[2, 2] = 'O';
        tablero[1, 1] = 'X';
        tablero[2, 0] = 'O';

        // Mostrar el estado actual del tablero
        Console.WriteLine("Estado actual del tablero:");
        for (int fila = 0; fila < 3; fila++)
        {
            for (int col = 0; col < 3; col++)
            {
                Console.Write(tablero[fila, col] + " ");
            }
            Console.WriteLine();
        }

        Console.ReadKey();

  }
  
}