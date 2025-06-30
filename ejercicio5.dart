/*
 Multiplicar todos los elementos (fold)
Calcula el producto de todos los elementos de numeros usando fold() con valor inicial
1. Imprime el resultado.
*/

void main() {
  List<int> numeros = [5, 10, 15, 20, 25];
  //iniciar con 1 y no con 0 
  //ya que todo numero multiplicado por 0 da 0
  int producto = numeros.fold(1, (num1, num2) => num1 * num2);

  print(producto);
}