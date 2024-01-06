// Q4.Implement a code that finds the
// largest element in a list using a for loop.
void main() {
  List num = [0,5,3,6,8,6,3,2,5,7,32,30];
  var maxnum = num[0];
  for (var i = 0; i < num.length; i++) {
    if (maxnum < num[i]) {
      maxnum = num[i];
    }
  }
  print('largest element $maxnum');
}