// Q2.Write a program that prints the
// Fibonacci sequence up to a given number using a for loop.
void main() {
  int input = 10;
  int a = 0;
  int b = 1;
  print(a);
  print(b);
  int c = 0;
  do {
    c = a + b;
    if (c > input) break;
    print(c);
    a = b;
    b = c;
  } while (c < input);
}
