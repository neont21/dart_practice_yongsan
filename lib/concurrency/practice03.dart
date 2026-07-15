Future<String> taskOne() async {
  await Future.delayed(const Duration(seconds: 2));
  return 'First Task Completed';
}

Future<String> taskTwo() async {
  await Future.delayed(const Duration(seconds: 3));
  return 'Second Task Completed';
}

Future<void> answer() async {
  String one = await taskOne();
  print(one);
  String two = await taskTwo();
  print(two);
}