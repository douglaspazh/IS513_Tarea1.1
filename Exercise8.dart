// 8. Crea una función que calcule el factorial de un número con un argumento 
// posicional, sin usar el operador de multiplicación ( * ).

int factorial (int n) {
  int resultado = n;

  for (int i = n - 1; i > 0; i--) {
    int suma = 0;

    // Simula las multiplicaciones usando solo sumas
    for (int j = 0; j < i; j++) {
      suma += resultado;
    }

    resultado = suma;
  }

  return resultado;
}

void main() {
  int numero = 8;
  int resultado = factorial(numero);

  print('El factorial de $numero es: $resultado');
}