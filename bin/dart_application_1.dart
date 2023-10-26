import 'dart:io';

bool asalKontrol(int a) {
  int i = 2;
  for (; i <= a - 1; i++) {
    if (a % i == 0) return false;
  }
  if (i == a) return true;
  return false;
}

void main(List<String> arguments) {
  print("Sayı giriniz: ");
  int? number = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= number; i++) {
    if (asalKontrol(i)) print(i);
  }
}