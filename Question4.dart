import 'dart:math';

void main() {
  List<num> Number_List = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print('List Stored of Numbers is : $Number_List');

  var smallest_number = Number_List.reduce(max);
  print('----------------------------------------------------------');
  print('The Greatest Number Stored in List is :   $smallest_number');
  var greatest_number = Number_List.reduce(min);
  print('----------------------------------------------------------');
  print('The Smallest Number Stored in List is :   $greatest_number');
}
