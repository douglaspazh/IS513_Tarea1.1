// 6. Crea una función que calcule el promedio de los elementos de una lista.

double calcularPromedio(List<int> numeros) {
  if (numeros.isEmpty) {
    return 0;
  }

  int suma = 0;

  // Se suman todos los elementos de la lista
  for (int numero in numeros) {
    suma += numero;
  }

  return suma / numeros.length;
}

void main() {
  List<int> numeros = [79, 90, 86, 92];

  double promedio = calcularPromedio(numeros);

  print('El promedio de los numeros de la lista es: $promedio');
}
