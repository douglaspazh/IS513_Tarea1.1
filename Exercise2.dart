// 2. Crea un programa que sume todos los números de una lista sin usar una 
// función propia de Dart para realizarlo.

void main() {
  // Lista definida de numeros
  List<int> numeros = [5, 8, 3, 10, 15, 23, 35];

  int suma = 0;

  // Ciclo para sumar todos los elementos
  for (int num in numeros) {
    suma += num;
  }

  print('La suma de los numeros de la lista es = $suma');
}
