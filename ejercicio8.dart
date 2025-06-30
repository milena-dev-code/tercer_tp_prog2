/*
Tomar los 3 primeros elementos (take)
Crea una nueva lista que contenga los 3 primeros elementos de numeros usando
take(). Imprime la nueva lista.
*/

void main() {
  List<int> numeros = [5, 10, 15, 20, 25];

  List<int> tresPrimeros = numeros.take(3).toList();

  print(tresPrimeros);
}