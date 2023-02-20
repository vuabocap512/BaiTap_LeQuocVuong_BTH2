import 'dart:io';

void main(List<String> args) {
  print("Nhập dãy số cần tính tổng cách nhau dấu cách");
  String? a = stdin.readLineSync();
  a = a!.trim();
  a = a.replaceAll(RegExp(' '), '');
  num sum = 0;
  for (int i = 0; i < a.length; i++) {
    sum = sum + int.parse(a[i]);
  }
  print(sum);
}
