import 'shape.dart';

class Square extends Shape {
  double side;
  Square(this.side);

  @override
  double tinhDT() {
    return dienTich = side * side;
  }

  @override
  double tinhCV() {
    return chuVi = side * 4;
  }
}
