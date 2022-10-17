import 'dart:convert';
import 'dart:io';
import "dart:math";

void main() {
//4. Write a program that asks the user for a string (stdin.readLineSync()),
// over and over again, forever, until he stops giving a string (just presses enter).
// Store every entry in aList. At the end of the program,
// print out the contents of the list in a reversed order.
  print(
      "Type in all the Pokémons you can remember and then press Enter");
  List pokemon = [];
  bool active = true;

  String input = stdin.readLineSync(encoding: Encoding.getByName("UTF-8"));
  pokemon.add(input);
  while(active){
    input = stdin.readLineSync(encoding: Encoding.getByName("UTF-8"));
    pokemon.add(input);
    if(input == "") {
      print("you could remember the following Pokémon: $pokemon");
      var reversedList = List.from(pokemon.reversed);
      print("here they are in opposite order: $reversedList");
      active = false;
    }
  }
}


