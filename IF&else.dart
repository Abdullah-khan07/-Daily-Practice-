import 'dart:io';
void main() {
  stdout.write("Enter the Number =");
  num sum = num.parse(stdin.readLineSync()!);
  List evennumber = [];
  List oddnumber = [];
  if (sum % 2 == 0) {
    print("Evennumber");
  } else {
    print("oddnumber");
  }
}
