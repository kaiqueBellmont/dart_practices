main() {
  // This is a variable declaration
  // The type of the variable is inferred from the value assigned to it
  var a = 2;
  var pi = 3.14;
  var text = 'The result is:';

  print('$text ${a * pi}');
  print(text + ' ' + (a * pi).toString());

//  types of variables
  int b = 10;
  double c = 3.14;
  bool isTrue = true;
  String name = 'Dart';
  print(b * c);
  print(isTrue);
  print(name);

//  typeof, type()
  print(a.runtimeType);
  print(pi.runtimeType);
  print(text.runtimeType);
  print(b.runtimeType);
  print(c.runtimeType);
  print(isTrue.runtimeType);
  print(name.runtimeType);
}
