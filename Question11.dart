void main() {
  print('---- **** Names in Reverse Order Program **** ----');
  List<String> names_list = [
    'Burhan Ali',
    'Talha Shahid',
    'Adil Hasan',
    'Kashif Sarwar',
    'Rehan Ahmed'
  ];
  print('The Original Names Stored in List is : $names_list');

  var revered_list = names_list.reversed.toList();

  print('The Reversed Names Stored in List is : $revered_list');
}
