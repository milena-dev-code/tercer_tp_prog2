/*
Duplicar elementos (map)
A partir de la lista anterior, genera una nueva lista que contenga el doble de cada
elemento usando map(). Imprime la lista resultante.
 */

void main() {
  List<int> numeros = [5, 10, 15, 20, 25];
  List<int> numerosDuplicados = numeros.map((num) => num * 2).toList();
  print(numerosDuplicados);
}
