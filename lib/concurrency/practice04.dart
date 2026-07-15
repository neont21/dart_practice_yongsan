Future<void> firstTask() async {
  await Future.delayed(const Duration(seconds: 1));
  print('첫 번째 작업');
}

Future<void> secondTask() async {
  await Future.delayed(const Duration(seconds: 2));
  print('두 번째 작업');
}

Future<void> thirdTask() async {
  await Future.delayed(const Duration(seconds: 3));
  print('세 번째 작업');
}

void answer() {
  thirdTask();
  secondTask();
  firstTask();
}