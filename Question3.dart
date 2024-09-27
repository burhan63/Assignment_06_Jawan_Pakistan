void main() {
  List<String> days_list = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  print('The Days Stored in List is : $days_list');

  while (days_list.isNotEmpty) {
    days_list.removeLast();
    print('List After Removed Days from List : $days_list');
  }
  print('All Days are Removed from List');
}
