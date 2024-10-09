// 9. Crea una función que tome una lista de números y devuelva la suma de 
// todos sus elementos. (debe usar un argumento con nombre).

int sumarNumeros({required List<int> numeros}) {
  int suma = 0;

  // Se recorre la lista y se suma cada elemento
  for (int numero in numeros) {
    suma += numero;
  }

  return suma;
}

void main() {
  List<int> listaNumeros = [5, 3, 15, 22, 8, 33];

  int resultado = sumarNumeros(numeros: listaNumeros);

  print('La suma de los numeros es: $resultado');
}
