/*
Verificar si todos los números son mayores que 0 (every)
Usa every() para comprobar si todos los elementos son mayores que 0. Imprime el
resultado.
 */

void main() {
  List<int> numeros = [5, 10, 15, 20, 25];
  print(numeros.every((num) => num > 0));
}