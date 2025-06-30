/*
Combinado: Filtrar pares y elevar al cuadrado (where + map)
Primero, filtra los números pares de numeros usando where().
Luego, usa map() para elevar esos números al cuadrado.
Imprime la lista final.
*/
import 'dart:math';
void main() {
  List<int> numeros = [5, 10, 15, 20, 25];

  List<num> paresAlCuadrado = numeros.where((numero) => numero % 2
== 0).toList().map((numeroPar) => pow(numeroPar,2)).toList();

  print(paresAlCuadrado);
}