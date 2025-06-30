/*
Filtrar pares (where)
Usando la misma lista numeros, crea una nueva lista que contenga solo los números
pares utilizando where().
 */
void main() {
  List<int> numeros = [5, 10, 15, 20, 25];
  List<int> numerosPares = numeros.where((num) => num % 2 == 0).toList();

  print(numerosPares);
}