import 'dart:io';

void main() {
  print('The area of the circle is: ${calculateCircleArea()}');
}

double calculateCircleArea() {
  try {
    const pi = 3.14;
    print('Enter the radius of the circle:');
    String? radius = stdin.readLineSync();
    double radiusValue = double.parse(radius!);
    return double.parse((pi * radiusValue * radiusValue).toStringAsFixed(2));
  } catch (e) {
    print('An error occurred: $e');
    exit(1);
  }
}
