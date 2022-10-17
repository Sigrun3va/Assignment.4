import 'dart:convert';
import 'dart:io';
import "dart:math";

void main() {
//2. Using the list above, write a program that prints out only the numbers
// that are larger or equal to 20, and smaller or equal to 80.
// Finally print out how many numbers met the condition.
var result = 0;
List<int> numbers = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
  print(numbers);

  for(var i = 0;i < numbers.length; i++) {
  }
  numbers.sort();
  numbers.removeRange(0, 5);
  numbers.removeRange(9, 12);
  print(numbers);

  var NumbersLeft = numbers.length;
  print("Numbers left: $NumbersLeft");
}