/*
Omitir los 2 primeros elementos (skip)
Crea una nueva lista que omita los 2 primeros elementos de numeros usando skip().
Imprime la nueva lista.
*/

void main() {
  List<int> numeros = [5, 10, 15, 20, 25];

  List<int> menosDosPrimeros = numeros.skip(2).toList();

  print(menosDosPrimeros);
}