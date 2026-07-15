Future<int> multiplyTwo(int inputNumber) async {
  await Future.delayed(const Duration(seconds: 2));
  return inputNumber * 2;
}

Future<void> answer() async {
  int result = await multiplyTwo(2);

  print(result);
}