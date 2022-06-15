import 'dart:io';

void main(List<String> args) {
  stdout.write('Masukkan suhu dalam farenheit : ');
  var farenheit = num.parse(stdin.readLineSync()!);

  var celcius = (farenheit - 32) * 5 / 9;

  print('$farenheit farenheit = $celcius celcius');
}
