Future<int> returnFive() async {
  await Future.delayed(const Duration(seconds: 1));
  return 5;
}

void answer() async {
  returnFive().then((value) => print(value * 2));
}