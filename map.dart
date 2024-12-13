void main() {
  Map student = {
    "name ": "Abdullah",
    "sec ": "b",
    "Roll no": "46568",
    "Class": "b",
    "Hobbies": ["cricket ", "fotball"]
  };
  student["nothing"] = "abc";
  student.putIfAbsent("Kasmir ", () => "pakistan");
  print(student);
}
