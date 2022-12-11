// bài 2: Cho danh sách hình học: Hình CN(3, 8), hình tròn(6), hình tam giác(3,4,5), hình vuông (4).
// 1- tạo mảng chứa các hình trên.
// 2- Tìm phần tử có diện tích lớn nhất, nhỏ nhất.

import 'shape/rectangle.dart';
import 'shape/circle.dart';
import 'shape/square.dart';
import 'shape/triangle.dart';

void main(List<String> args) {
  final listShape = [Rectangle(3, 8), Circle(6), Triangle(3, 4, 5), Square(4)];

  List<double?> listDT = listShape.map((e) => e.tinhDT()).toList();

  print("Min DT: ${findMinMax(listDT)[0]} & Max DT: ${findMinMax(listDT)[1]}");
}

List<double?> findMinMax(List<double?> list) {
  list.sort();
  return [list.first, list.last];
}
