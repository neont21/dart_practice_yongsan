void answer() {
  Map<String, dynamic> country = {
    'name': 'Indonesia',
    'capital': 'Jakarta',
    'population': 563254125,
  };

  print(country);

  country['currency'] = 'IDR';

  print(country);
}