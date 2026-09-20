import 'dart:io'; // Library for input and output

void main(List<String> args) { // args itu yang biasanya seperti --host 127.0.0.1 atau --host 0.0.0.0
  String? input = stdin.readLineSync(); // readLineSync() tipenya Nullable, jadi di masukin ke variabel yang bisa nullable juga

  int angka = int.tryParse(input ?? '0') ?? 0; // tryParse itu untuk mengubah string ke int,

  String tampilan = "Angka: " + angka.toString(); // toString() itu untuk mengubah int ke string

  String tampilan2 = "Angka: $angka"; // bisa juga pake ini, lebih simple 

  String tampilan3 = "Angka: ${angka + 1}"; // bisa juga pake ini, lebih simple, dan bisa juga pake operasi matematika

  print(tampilan2);
  print("Selesai");
}