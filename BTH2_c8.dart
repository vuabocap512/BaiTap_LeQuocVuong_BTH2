import 'dart:io';
void main(List<String> args) {
  print("Nhập số a: ");
  double? a = double.parse(stdin.readLineSync()!);
  print("Nhập toán tử {1: + || 2: - || 3: * || 4: : ");
  int? tt = int.parse(stdin.readLineSync()!);
  print("Nhập số b: ");
  double? b = double.parse(stdin.readLineSync()!);
  if (tt == 1) {
    print(a+b);
  }
  if (tt == 2) {
    print(a-b);
  }
  if (tt == 3) {
    print(a*b);
  }
  if (tt == 4) {
    print(a/b);
  }
}
