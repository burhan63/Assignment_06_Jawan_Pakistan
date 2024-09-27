void main() {
  Map<String, String> My_Map = {
    "name": "Burhan",
    "phone": "03112329374",
    "city": "Karachi",
    "Nationality": "Pakistani"
  };
  print('The Maps Keys is : $My_Map');

  var checkkeys = My_Map.keys.where((key) => key.length == 4);
  print('Lenght is : $checkkeys');
}
