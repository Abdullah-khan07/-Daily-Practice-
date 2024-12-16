void main() {
  Map<String, dynamic> kasmir = {"Abdullah": 1, "Archiyan": 5};
  kasmir.putIfAbsent("rizwan", () => 40);
  print(kasmir);
}
