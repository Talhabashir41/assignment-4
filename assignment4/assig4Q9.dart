// Q9. Implement a code that finds the
// maximum and minimum elements in a list using a for loop and if-else condition.
void main() {
  List number = [44, 1, 2, 3, 4, 5, 6, 7, 8, 9, 65, 34];
  var maximum = number[0];
  var minimum = number[0];
  for (var i = 0; i < number.length; i++) {
    if (maximum < number[i]) {
      maximum = number[i];
    }
      else if(minimum > number[i]){
        minimum = number[i];
      }
    }
  
  print('minimum: $minimum');
  print('maximum: $maximum');
}
