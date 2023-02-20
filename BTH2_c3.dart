import 'dart:io';

void main() {
  //cau1
  print("Nhập a = ");
  int? a = int.parse(stdin.readLineSync()!);
  if (a == 0) {
    print("${a} là số 0");
  } else {
    if (a > 0) {
      print("${a} là số dương");
    } else
      print("${a} là số âm");
  }
}
