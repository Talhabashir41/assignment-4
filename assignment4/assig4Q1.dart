// Q1.Write a program that takes a list
// of numbers as input and prints the even numbers in the list using a for loop.
void main() {
  List mylist = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (int i = 0; i < mylist.length; i++) {
    if (mylist[i] % 2 == 0) {
      print(mylist[i]);
    }
  }
}