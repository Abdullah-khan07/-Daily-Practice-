void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 5; j++) {
      print('$i * $j = ${i * j}');
    }
    print(''); // Print a blank line after each row
  }
}
