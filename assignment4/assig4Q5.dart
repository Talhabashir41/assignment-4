// Q5. Implement a function that checks if a given string is a
// palindrome.
import 'dart:io';

void main() {
  stdout.writeln('String');
  var a = stdin.readLineSync()!;
  var start = 0;
  var end = a.length - 1;
  while (start != end) {
    if (start > end) {
      break;
    }
    if (a[start] != a[end]) {
      print("not palindrome");
      break;
    }
    start++;
    end--;
  }
  if (start == end || start > end) {
    print("palindrome");
  }
}
