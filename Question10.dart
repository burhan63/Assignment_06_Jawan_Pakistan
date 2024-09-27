void main() {
  List<String> names_string = [
    'Burhan Ali',
    'Talha Shahid',
    'Kashif Sarwar',
    'Rehman',
    'Burhan Ali',
    'Owais',
    'Owais'
  ];

  print('The Names Stored in List is       :       $names_string');
  var proper_list = names_string.toSet().toList();
  print('-------------------------------------------------------');
  print('After Updation in List is         :        $proper_list');
}
