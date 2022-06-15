void main(List<String> args) {
  // exceptions
  try {
    var a = 2;
    var b = 0;
    var c = a ~/ b;
    print(c);
  } catch (e, s) {
    print('Error: $e');
    print('stack trace: $s');
  } finally {
    print('Finally');
  }
}
