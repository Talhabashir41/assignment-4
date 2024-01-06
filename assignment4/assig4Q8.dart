// Q8.  Write a program that counts the
// number of vowels in a given string using a for loop and if-else condition.
import 'dart:io';

void main() {
  print('input');
  var input = stdin.readLineSync()!;
  int number = 0;
  for (var i = 0; i < input.length; i++) {
    var vowels = ['a', 'e', 'i', 'o', 'u'];
    for (var j = 0; j < vowels.length; j++) {
      if (input[i] == vowels[j]) number += 1;
      if (input[i] == vowels[j]) break;
    }
  }
  print('$input has $number vowel');
}
