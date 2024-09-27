import 'dart:math';

void main() {
  List<int> num_list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 556];
  print('The Numbers Stored in List is    :   $num_list');
  print('----------------------------------------------');
  var max_value = num_list.reduce(max);
  print('The maximum Number Stored in List is :   $max_value');
}
