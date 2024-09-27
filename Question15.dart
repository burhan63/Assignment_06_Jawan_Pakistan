void main() {
  List<int> original_list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];
  print('The Numbers Stored in List is  :   $original_list');

  List<int> filtered_list =
      original_list.where((number) => number % 2 == 0).toList();
  print('After Filtered is :  $filtered_list');
}
