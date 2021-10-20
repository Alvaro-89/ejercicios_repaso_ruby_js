# Reforzamiento Lógica de programación con Ruby

Para tomar en cuenta:

- Los ejercicios están orientados a que se puedan resolver utilizando un script para cada uno.

- Cada ejercicio tiene una serie de casos para probar y validar si el ejercicio está bien resuelto o no.

- El símbolo **=>**  hace referencia a la salida por consola que debe mostrar el script

## Ejercicio 1 - Suma en forma de fila

Dado una cadena que contiene solo números, realizar la suma de los números en la cadena.

Ejemplos:

- Caso 1.
  
  "1 2"
  
  => 3

- Caso 2.
  
  "100 200 300""
  
  => 600

- ""
  
  => 0

## Ejercicio 2 - Sumar solo pares

Dado un número n, generar números al azar entre el 1 y el 100; sumar todos los pares que vayan saliendo. Al finalizar se debe mostrar todos los números separados por comas y en una línea inferior mostrar solo los pares en forma de operación con el resultado final.

Ejemplos:

- Caso 1.
  
  n = 10
  
  => 80, 1,  3,  56,  78,  11,  96,  100,  1, 8
  
  => 80 + 56 +78 +96 +100 +8 = 418

- Caso 2.
  
  n = -1
  
  => 0

## Ejercicio 3 - Cajeros

Necesitas retirar dinero de tu cuenta de banco, al acercarte a un cajero te das cuenta que solo acepta múltiplos de 5 para cualquier transacción, además de cobrar una comisión de 0.5$$ cuando se logra realizar una transacción exitosa. Desarrollar un software que reciba en una cadena 2 números separados por espacios, uno representa el monto a retirar y el segundo el monto total de la cuenta. Si la transacción no se puede realizar se debe mostrar el monto sin cambios.

Ejemplos:

- Caso 1.
  
  "30 120"
  
  => 89.5

- Caso 2.
  
  "42 120"
  
  => 120

- Caso 3.
  
  "300 120"
  
  => 120

## Ejercicio 4 - Esto es par o impar

Dado un número n preguntar si es par o es impar.  Al final el software deberá imprimir el texto "n es un número par" o "n es un número impar"

Ejemplos:

- Caso 1:
  
  n = 3
  
  => 3 es un número impar

- Caso 2:
  
  n = 50
  
  => 50 es un número par

## Ejercicio 1 - Obtener del 0 al n

Dado un número n, almacenar en un *Array* todos los números desde el 0 hasta n

Ejemplos:

- Caso 1.
  
  n = 5
  
  =>  [0, 1, 2, 3, 4, 5]

- Caso 2.
  
  n = -1
  
  => [0, -1]

- Caso 3.
  
  n = 0
  
  => [0]

## Ejercicio 6 - Números literales

Dado un número n que puede ir desde el 0 al 10, regresar el nombre del número.

Ejemplos:

- Caso 1.
  
  n = 3
  
  => tres

- Caso 2.
  
  n = 10
  
  => diez

- Caso 3.
  
  n = -1
  
  => ???

## Ejercicio 7 - Suma de los dígitos

Dado un número n, sumar sus dígitos.

Ejemplos:

- Caso 1.
  
  n = 1
  
  => 1

- Caso 2.
  
  n = 123
  
  => 6

- Caso 3.
  
  n = 505096
  
  => 25

- Caso 4.
  
  n = -9
  
  => 0

- Caso 5.
  
  n = -15
  
  => 0

## Ejercicio 8 - Residuos

Dado dos números A y B en forma de texto en la misma fila separados por espacios, obtener el residuo después de dividir A entre B.

Ejemplos:

- Caso 1.
  
  "1 2"
  
  => 1

- Caso 2.
  
  "100 200"
  
  => 100

- Caso 3.
  
  "40 15"
  
  => 10

## Ejercicio 9 - Mayores, menores o iguales

Dado dos números A y B en forma de texto y separados por espacios, mostrar en forma de texto cuál de los números es mayor, cuál es menor o si son iguales.

Ejemplos:

- Caso 1.
  
  "4 5"
  
  => 4 es menor y 5 es mayor

- Caso 2.
  
  "21 0"
  
  => 21 es mayor y 0 es menor

- Caso 3.
  
  "40 40"
  
  => 40 y 40 son iguales

- Caso 4.
  
  "-1 -50"
  
  => -1 es mayor y -50 es menor

## Ejercicio 10 - Al revés

Dado un número n mostrarlo al revés.

Ejemplos:

- Caso 1.
  
  n = 5036
  
  => 6305

- Caso 2.
  
  n = 10001
  
  => 10001

- Caso 3.
  
  n = 9
  
  => 9

- Caso 4.
  
  n = -43
  
  => -34

## Ejercicio 11 - Primo

Dado un número 1 >= n <= 100, devolver en forma de texto si es un número primo o no.

Ejemplos:

- Caso 1.
  
  n = 9
  
  => 9 no es primo

- Caso 2.
  
  n = 11
  
  => 11 es primo

- Caso 3.
  
  n = -1
  
  => Fuera de mis límites

- Caso 4.
  
  n = 201
  
  => Fuera de mis límites
