// 10.Crea una clase Rectangulo con propiedades largo y ancho y un método que calcule 
// el área, debe incluir un constructor con ambas propiedades obligatorias.

import 'Rectangulo.dart';

void main() {
  Rectangulo rectangulo = Rectangulo(largo: 8, ancho: 5);

  double area = rectangulo.calcularArea();

  print('El area del rectangulo es: $area');
}
