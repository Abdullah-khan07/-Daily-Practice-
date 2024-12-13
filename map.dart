void main() {
  Map student = {"name ": "Abdullah", "Roll no": 4589, "Sec": "B", "kasmir":"Archiyan"};
  student.removeWhere((key, value) => value.StartWith("A"));
  print(student);
}
