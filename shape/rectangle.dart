import 'shape.dart';

class Rectangle extends Shape {
  double sideA;
  double sideB;

  Rectangle(this.sideA, this.sideB);

  @override
  double tinhCV() {
    return chuVi = (sideA + sideB) * 2;
  }

  @override
  double tinhDT() {
    return dienTich = sideA * sideB;
  }
}
