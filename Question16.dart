void main() {
  List<int> original_list = [1, 2, 3, 4, 5, 6];

  List<int> squared_list =
      original_list.map((number) => number * number).toList();

  print('The Original List is    :     $original_list');
  print('The Squared List is     :      $squared_list');
}
