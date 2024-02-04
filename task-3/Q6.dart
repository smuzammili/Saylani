// Q.6: Create Map variable name world then inside it create countries Map, Key
// will be the name country & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency.
void main() {
  var world = newMethod;
  String countryKey = 'India';
  if (world.containsKey(countryKey)) {
    Map<String, dynamic> countryInfo = world;
    print('Country: $countryKey');
    print('Capital City: ${countryInfo['capitalCity']}');
    print('Currency: ${countryInfo['currency']}');
  } else {
    print('Country not found in the world map.');
  }
}

// Function that returns the world map
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
