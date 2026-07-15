void answer() {
  List<String?> list = ['APPLE', null, 'BANANA'];

  for (String? element in list) {
    if (element != null) {
      print(element.toLowerCase());
    }
  }
}