Future<String> hello() async {
  await Future.delayed(const Duration(seconds: 2));
  return 'Hello';
}

void answer() {
  hello().then((value) {
    String result = '$value World';
    print(result);
  });
}