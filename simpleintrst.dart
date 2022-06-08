import 'dart:io';

void main() {
  print("enter principle");
  double p = double.parse(stdin.readLineSync()!);
  print("enter rate");
  double r = double.parse(stdin.readLineSync()!);
  print("enter time");
  double t = double.parse(stdin.readLineSync()!);
  print(p * r * t / 100);
}
