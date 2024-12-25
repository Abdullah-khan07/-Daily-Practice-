import 'dart:io';

void main() {
  //Generate the multiplication table for any number (e.g., 5 × 1 to 5 × 10).
  stdout.write("Enter the number =");
  num number = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
  }
}
