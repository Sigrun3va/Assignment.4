import 'dart:math';
import 'dart:convert';
import 'dart:io';
//3. Write a program that asks the user for a number (stdin.readLineSync()),
// over and over again, forever, until he stops giving a number (just presses enter).
// Store every number in a List. At the end of the program, print out the largest
// and the smallest value the user entered.
void main() {
  print(
      "Type in numbers of your choice and then press Enter when you're finished.");
  List numbers = [];
  bool active = true;

  String input = stdin.readLineSync(encoding: Encoding.getByName("UTF-8"));
  while (active) {
    input = stdin.readLineSync(encoding: Encoding.getByName("UTF-8"));
    numbers.add(input);

    if (input == "") {
      print("These are your chosen numbers: $numbers");
      active = false;
    }
    numbers.sort();
    print(numbers);
    print(numbers[0]);
    print(numbers[numbers.length - 1]);
  }
}