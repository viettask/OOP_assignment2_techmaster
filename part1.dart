//https://github.com/ThanhND-Git/bt_oop_2/
// bài 1- Cho 1 mảng gồm các hình chữ nhật có chiều dài 2 cạnh khai báo như hình dưới.
// final listShape = [
// Square(4, 5),
// Square(6, 5),
// Square(7, 5),
// Square(8, 5),
// Square(3, 5),
// Square(2, 5),
// Square(1, 5),
// ];

// 1- Tìm chu vi lớn nhất, chu vi nhỏ nhất
// 2- Tìm diện tích lớn nhất, diện tích nhỏ nhất.

import 'shape/rectangle.dart';

void main(List<String> args) {
  final listShape = [
    Rectangle(4, 5),
    Rectangle(6, 5),
    Rectangle(7, 5),
    Rectangle(8, 5),
    Rectangle(3, 5),
    Rectangle(2, 5),
    Rectangle(1, 5),
  ];

  List<double> listCV = listShape.map((e) => e.tinhCV()).toList();
  List<double> listDT = listShape.map((e) => e.tinhDT()).toList();

  print("Min CV: ${findMinMax(listCV)[0]} & Max CV: ${findMinMax(listCV)[1]}");
  print("Min DT: ${findMinMax(listDT)[0]} & Max DT: ${findMinMax(listDT)[1]}");
}

List<double> findMinMax(List<double> list) {
  list.sort();
  return [list.first, list.last];
}
