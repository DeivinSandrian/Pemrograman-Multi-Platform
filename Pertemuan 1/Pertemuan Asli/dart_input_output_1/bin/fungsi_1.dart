import 'dart:io';

void main(List<String> args) {
  print(kirimPesan2('Joko', 'Halo'));
  print(requiredNamedParameter(nama: 'Ani', pesan: 'Halo, Joko!', ke: 'Ani2'));
}

String kirimPesan(String dari, String pesan, String ke, String app) {
  return '$dari mengirim pesan ke $ke melalui $app: $pesan';
}

String kirimPesan2(String dari, String pesan, [String? ke, String? app]) {
  return '$dari mengirim pesan ${ke ?? ""}${app != null ? "melalui $app: " : ""}$pesan';
}

String kirimPesan3(String dari, String pesan, {String? ke, String? app}) {
  return '$dari mengirim pesan ke ${ke ?? ""}${app != null ? "melalui $app: " : ""}$pesan';
}

String requiredNamedParameter({
  required String nama, 
  required String pesan, 
  String ke = 'joko'
}) {
  return '$nama mengirim pesan ke $ke: $pesan';
}
