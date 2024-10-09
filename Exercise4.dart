// 4. Crea un programa que devuelva una lista con todos los elementos únicos 
// de otra lista.

void main() {
  List<int> numeros = [1, 6, 1, 2, 3, 4, 2, 3, 5, 3, 6, 1, 7];

  List<int> unicos = [];

  for (int numero in numeros) {
    // Si el numero no está en la lista 'unicos' entonces se agrega
    if (!unicos.contains(numero)) {
      unicos.add(numero);
    }
  }

  print('Lista de elementos unicos: $unicos');
}
