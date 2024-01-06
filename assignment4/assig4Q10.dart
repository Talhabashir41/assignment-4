// Q10. Write a program that calculates the
// sum of the squares of all odd numbers in a given list using a for loop and
// if-else condition.
void main() {
  List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  num sumodd = 0;
  for (int i = 0; i < number.length; i++) {
    if (number[i] % 2 != 0) {
      num sum = number[i] * number[i];
      sumodd += sum;
    }
  }
  print('squares of all odd numbers is $sumodd');
}