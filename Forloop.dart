import 'dart:io';

void main() {
  List number = [4, 9, 2, 4, 8, 6, 7];
  List evennumber = [];
  List oddnumber = [];
  for (var i = 0; i < number.length; i++) {
    if (number[i] % 2 == 0) {
      evennumber.add(i);
    } else {
      oddnumber.add(i);
    }
  }
  print("Even Number = $evennumber");
  print("oddnumber = $oddnumber");
}
