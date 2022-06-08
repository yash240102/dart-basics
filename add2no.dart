import 'dart:io';

void main() {
  stdout.write("enter the two no.");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  print(a + b);
}
