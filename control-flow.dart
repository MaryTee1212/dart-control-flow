//Create a Dart program that prompts the user for a number and then prints
//a message to the console based on the following criteria:

//If the number is greater than 10, print "Your number is greater than 10"
//If the number is less than 10, print "Your number is less than 10"
//If the number is equal to 10, print "Your number is equal to 10"

import 'dart:io';

void main() {
  // Prompting the user for input
  stdout.write('Enter a number: ');

  // Reading input from the user
  String input = stdin.readLineSync()!;

  // Parsing the input to integer
  int number = int.tryParse(input) ?? 0;

  // Checking the number and printing the message accordingly
  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
