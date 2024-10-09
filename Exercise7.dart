// 7. Crea un programa que encuentre el número más pequeño en una lista, sin 
// utilizar una función predeterminada por Dart.

void main() {
  List<int> numeros = [8, 33, 3, 15, 5, 13, 2, 23, 12];

  int menor = numeros[0];

  // Se recorre la lista desde el segundo elemento y si encuentra un numero menor
  // entonces lo reemplaza en la variable 'menor'
  for (int i = 1; i < numeros.length; i++) {
    if (numeros[i] < menor) {
      menor = numeros[i];
    }
  }

  print('El numero mas pequeño en la lista es: $menor');
}
