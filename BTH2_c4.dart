import 'dart:io';

void main() {
  //cau1
  print("Nhập tên của bạn: ");
  String? name = stdin.readLineSync();
  int i, n = 3;
  for (i = 0; i < n; i++) {
    print(name);
  }
}
