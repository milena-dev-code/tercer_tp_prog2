/*
Verificar si algún número es mayor a 20 (any)
Usa any() para verificar si algún número en la lista numeros es mayor a 20. Imprime
true o false.
*/

void main() {
  List<int> numeros = [5, 10, 15, 20, 25];
  print(numeros.any((num) => num > 20));
}
