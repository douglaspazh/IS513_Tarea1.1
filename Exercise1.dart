// 1. Crea un programa que verifique si un número es par o impar.

import 'dart:io';

void main() {
  // Solicitar un numero en consola
  print('Ingresa un numero:');
  var line = stdin.readLineSync();

  // Comprobar el input
  while (int.tryParse(line!) == null) {
    print('Entrada invalida. Ingresa un numero valido:');
    line = stdin.readLineSync();
  }

  int numero = int.parse(line);

  // Verificar si el numero es par o impar
  if (numero % 2 == 0) {
    print('$numero es un numero par.');
  } else {
    print('$numero es un numero impar.');
  }
}
