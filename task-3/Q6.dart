// Q.6: Create Map variable name world then inside it create countries Map, Key
// will be the name country & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency.
void main() {
  // Create the world map
  var world = newMethod;

  // Choose a country key
  String countryKey = 'India';

  // Check if the selected country exists in the world map
  if (world.containsKey(countryKey)) {
    // Get the country map
    Map<String, dynamic> countryInfo = world[countryKey];

    // Print capital and currency information
    print('Country: $countryKey');
    print('Capital City: ${countryInfo['capitalCity']}');
    print('Currency: ${countryInfo['currency']}');
  } else {
    print('Country not found in the world map.');
  }
}

Map<String, Map<String, dynamic>> get newMethod {
  return <String, Map<String, dynamic>>{
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'US Dollar',
      'language': 'English',
    },
    'India': {
      'capitalCity': 'New Delhi',
      'currency': 'Indian Rupee',
      'language': 'Hindi',
    },
    'Germany': {
      'capitalCity': 'Berlin',
      'currency': 'Euro',
      'language': 'German',
    },
    // Add more countries as needed
  };
}
