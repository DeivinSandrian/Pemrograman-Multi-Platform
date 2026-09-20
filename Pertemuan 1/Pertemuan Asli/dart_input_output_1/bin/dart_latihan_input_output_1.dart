import 'dart:io';

void main(List<String> args) {
  print("Angka : ");
  String? input = stdin.readLineSync();
  int angka = int.tryParse(input ?? '0') ?? 0;

  for (int i = 0; i < angka + 1; i++) {
    print("*" * i);
  }

  for (int baris = 0; baris < angka; baris++) {
    String br = '';
    for (int kolom = 0; kolom < baris + 1; kolom++) {
      br += "*";
    }
    print(br);
  }
}
