// numbers
void main(List<String> args) {
  var angka = 2022; //number
  var hex = 0xffffffff; //hexadecimal
  var desimal = 1.2; //decimal
  var pi = 3.14; //float
  double wd = 7; //double without decimal

  // string -> int
  var str = int.parse('11');
  print(str);

  //string -> double
  var str2 = double.parse('11.1');
  print(str2);

  //int -> string
  var str3 = 11.toString();
  print(str3);

  //double -> string
  var str4 = 3.2344239.toStringAsFixed(2);
  print(str4); // string piAsString ='3.14'
}
