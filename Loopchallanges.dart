void main() {
  List students = [
    {
      "name": "Rizwan",
      "age": 23,
      "isStudent": true,
    },
    {
      "name": "Ahmed",
      "age": 25,
      "isStudent": true,
    },
    {
      "name": "Ali",
      "age": 15,
      "isStudent": false,
    },
  ];

  for (int i = 0; i < students.length; i++) {
    print(students[2]["isStudent"]);
  }
}