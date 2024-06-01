// program to enter a character and then determines whether the entered character is an alphabet or not.

import 'dart:io';

bool isAlphabet(String char)
{
  return char.toLowerCase() != char.toUpperCase();   
  // If the lowercase and uppercase versions are different, it means that the character is an alphabet, and the function will return true. Otherwise, it will return false.
}

void main()
{
  stdout.write("Enter a charcater: ");
  String? char = stdin.readLineSync();
  bool result = isAlphabet(char!);
  stdout.write("Is $char an alphabet? ");
  print(result);
}
