import 'dart:io';

void main() {
  stdout.write('Masukkan nama anda: ');
  String name = stdin.readLineSync()!;
  stdout.write('Masukkan umur anda: ');
  int age = int.parse(stdin.readLineSync()!);
  print('Nama anda adalah $name dan umur anda $age tahun');
}
