void main() {
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'PKR',
      'language': 'Urdu',
    },
    'India': {
      'capitalCity': 'Delhi',
      'currency': 'INR',
      'language': 'Hindi',
    },
    'Afghanistan': {
      'capitalCity': 'Kabul',
      'currency': 'afghani',
      'language': 'Afghani',
    },
  };

  String country = 'Pakistan';

  Map<String, String>? countryDetails = world[country];

  if (countryDetails != null) {
    print('Country: $country');
    print('Capital City: ${countryDetails['capitalCity']}');
    print('Currency: ${countryDetails['currency']}');
  } else {
    print('Country not found');
  }
}
