import 'dart:io';

void main(List<String> args) {
  stdout.write('Masukkan suhu dalam reamur : ');

  var reamur = num.parse(stdin.readLineSync()!);

  var kelvin = (reamur * 4 / 5) + 273;
  print('$reamur reamur = $kelvin kelvin');
}
