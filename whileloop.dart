import 'dart:io';

void main() {
  stdout.write("Plese input email");
  var email = (stdin.readLineSync()!);
  stdout.write("Plese input your passwoid");
  var password = (stdin.readLineSync()!);
  if (email == "karachi" && password == 12245) {
    print("login succesful");
  } else {
    print("login fail");
  }
}
