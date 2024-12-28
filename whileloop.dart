void main() {
  // Student ke marks
  int marks = 75;

  // While loop ka use karke pass/fail check karna
  while (marks >= 0) {
    if (marks < 40) {
      print("Student ke marks $marks hain - FAIL");
    } else {
      print("Student ke marks $marks hain - PASS");
    }

    // Agle student ke marks ke liye (example ke liye)
    marks =
        marks - 15; // Har bar 15 marks kam kar rahe hain demonstration ke liye
  }
}
