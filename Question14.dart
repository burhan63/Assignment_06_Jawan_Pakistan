void main() {
  List<int> numbers = [-5, 65, 85, -88, 89, 251, -253, -558, 145];
  List<int> p_numbers = numbers.where(((numbers) => numbers >= 0)).toList();
  print('The Original List : $numbers');
  print('The Original List : $p_numbers');
}
