// 5. Crea una función que reciba como parámetro un valor booleano y que 
// ordene una lista de números en orden ascendente o descendente, 
// dependiendo del valor enviado, la lista debe ser enviada también como 
// parámetro.

void ordenarLista(List<int> numeros, bool ascendente) {
  // Si el valor booleano es true se ordena en orden ascendente
  if (ascendente) {
    for (int i = 0; i < numeros.length - 1; i++) {
      for (int j = 0; j < numeros.length - i - 1; j++) {
        if (numeros[j] > numeros[j + 1]) {
          // Si el actual es mayor que el siguiente se intercambia
          int temp = numeros[j];
          numeros[j] = numeros[j + 1];
          numeros[j + 1] = temp;
        }
      }
    }
    print('Lista ordenada en orden ascendente: $numeros');
  } 
  // Si el valor booleano es false se ordena en orden descendente
  else {
    for (int i = 0; i < numeros.length - 1; i++) {
      for (int j = 0; j < numeros.length - i - 1; j++) {
        if (numeros[j] < numeros[j + 1]) {
          // Si el actual es menor que el siguiente se intercambia
          int temp = numeros[j];
          numeros[j] = numeros[j + 1];
          numeros[j + 1] = temp;
        }
      }
    }
    print('Lista ordenada en orden descendente: $numeros');
  }
}

void main() {
  List<int> numeros = [5, 15, 3, 23, 8, 1, 32, 18, 9, 2, 12];

  // Orden ascendente
  ordenarLista(numeros, true);

  // Orden descendente
  ordenarLista(numeros, false);
}
