// 3. Crea un programa el cual imprima una lista con los primeros 15 números de 
// la sucesión de Fibonacci.

void main() {
  int cantidad = 15;
  int a = 0, b = 1;

  List<int> fibonacci = [a, b];

  // Ciclo para agregar a la lista los siguientes numeros
  for (int i = 2; i < cantidad; i++) {
    int siguiente = a + b;
    fibonacci.add(siguiente);
    a = b;
    b = siguiente;
  }

  print(fibonacci);
}