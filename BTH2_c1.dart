import 'dart:io';

void main() {
  //cau1
  print("Nhập a = ");
  int? a = int.parse(stdin.readLineSync()!);
  if (a % 2 == 0) {
    print("${a} là số chẵn");
  } else {
    print("${a} là số lẻ");
  }
}
