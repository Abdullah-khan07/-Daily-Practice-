void main() {
  List student = [
    {"name": "abdullah", "class": "10", "age": "15"},
    {"name": "ahmad", "class": 9, "age": 20},
    {"name": "archiyan ", "class": 8, "age": 7}
  ];

  // Kisi ek specific student ka data access karne ke liye index ka use karen
  print(student[0]); // Pehle student ka pura data
  // Ya phir specific field access karne ke liye
  print(student[0]["name"]); // Pehle student ka naam
}
