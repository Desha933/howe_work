void main() {
  Map<String, String> country = {
    'EG': 'Egypt',
    'US': 'United States',
    'FR': 'France',
  };
  print(country['EG']);
  country['QA'] = 'Qatar';
  print(country.length);
  if (country.containsKey(country['JO'])) {
    print('is exist');
  } else {
    print('Jordan missing');
  }
}
