/*
Imprimir elementos (forEach)
Dada la lista:
List<int> numeros = [5, 10, 15, 20, 25];
Imprime cada elemento de la lista seguido de la palabra “es un número” usando
forEach().
 */

void main() {
  List<int> numeros = [5, 10, 15, 20, 25];
  numeros.forEach((num) => print("${num} es un numero"));
}