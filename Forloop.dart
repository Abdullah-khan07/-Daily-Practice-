import 'dart:io';

void main() {
  stdout.write("Enter the number");
  int number = int.parse(stdin.readLineSync()!);
  for (var i = 0; i <= 10; i++) {
    print(i * number);
  }
}
