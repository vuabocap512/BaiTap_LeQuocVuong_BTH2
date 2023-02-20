import 'dart:io';

void main() {
  //cau1
  print("Nhập 1 ký tự: ");
  String? a = stdin.readLineSync();

  a = a?.toLowerCase();
  print(a.runtimeType);
  if (a == "U" || a == "E" || a == "O" || a == "A" || a == "I") {
    print("${a} là nguyên âm");
  } else {
    print("${a} là phụ âm");
  }
}
