class Rectangulo {
  // Propiedades
  double largo;
  double ancho;

  // Constructor
  Rectangulo({required this.largo, required this.ancho});

  // Metodo para calcular el area del rectangulo
  double calcularArea() {
    return largo * ancho;
  }
}
