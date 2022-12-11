import 'dart:math';

import 'shape.dart';

class Triangle extends Shape {
  double sideA, sideB, sideC;

  Triangle(this.sideA, this.sideB, this.sideC);

  @override
  double tinhDT() {
    double p = (sideA + sideB + sideC) / 2;
    return dienTich = sqrt(p * (p - sideA) * (p - sideB) * (p - sideC));
  }

  @override
  double tinhCV() {
    return sideA + sideB + sideC;
  }
}
