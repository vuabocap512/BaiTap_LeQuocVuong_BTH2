import 'dart:io';

void main(List<String> args) {
  print("Bảng cửu chương:");
  for (int i = 1; i <= 9; i++) {
    for (int j = 1; j <= 10;j++) 
      print("${i} x ${j} = ${i * j}");
  }
}
