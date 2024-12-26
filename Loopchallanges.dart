import 'dart:io';
import 'dart:math';

void main() {
  // Random number generate karna
  Random random = Random();
  int randomNumber = random.nextInt(100) + 1; // 1 se 100 ke beech
  int userGuess = 0; // User ka guess
  int attempts = 0; // Attempts ka counter

  print('Welcome to the Number Guessing Game!');
  print('I have selected a number between 1 and 100. Can you guess it?');

  // While loop user ko guess karne deta hai
  while (userGuess != randomNumber) {
    print('Your guess: ');
    userGuess = int.parse(stdin.readLineSync()!); // User se input lete hain
    attempts++; // Attempt ko increment karte hain

    if (userGuess < randomNumber) {
      print('Too low! Try again.');
    } else if (userGuess > randomNumber) {
      print('Too high! Try again.');
    } else {
      print('Congratulations! You\'ve guessed the number in $attempts attempts!');
    }
  }
}
