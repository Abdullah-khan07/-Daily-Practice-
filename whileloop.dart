import 'dart:io';

void main() {
  String input = '';

  while (input != 'exit') {
    print('Type something (type "exit" to quit): ');
    input = stdin.readLineSync()!; // User input lete hain
    print('You typed: $input');
  }
}



