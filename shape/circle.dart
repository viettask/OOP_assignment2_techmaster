import 'shape.dart';
class Circle extends Shape{
  static const _pi = 3.14;
  double rad;

  Circle(this.rad);

  @override
  double tinhDT(){
    return dienTich = _pi  * (rad * rad);
  }

    @override
  double tinhCV(){
    return chuVi = 2* _pi  * rad;
  }
}