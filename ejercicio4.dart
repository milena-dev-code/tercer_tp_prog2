/*
Sumar todos los elementos (reduce)
Suma todos los elementos de numeros usando reduce() y muestra el resultado.
 */

void main() {
  List<int> numeros = [5, 10, 15, 20, 25];
  int suma = numeros.reduce((num1, num2) => num1 + num2);

  print(suma);
}