void main() {
  // Bonus: Print only even numbers or only odd numbers.
  List number = [4, 2, 9, 6, 1, 7, 5];
  List evennumber = [];
  List oddnumber = [];
  for (var i = 0; i < number.length; i++) {
    if (i % 2 == 0) {
      evennumber.add(i);
    } else {
      oddnumber.add(i);
    }
  }
  print("Even Number $evennumber");
  print("Odd Number $oddnumber");
}
