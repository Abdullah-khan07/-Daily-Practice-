void main() {
  // Calculate the sum of all elements in a list or array, e.g., [1, 2, 3, 4, 5].
  List <int>number = [1, 2, 3, 4, 5];
  int sum = 0;
  for (var number in number) {
    sum += number;
  }
  print("Sum: $sum");
}
