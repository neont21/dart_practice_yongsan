Future<String> delayedGreeting() async {
  await Future.delayed(const Duration(seconds: 2));

  return "Hello, World!";
}

Future<void> answer() async {
  String greeting = await delayedGreeting();
  print(greeting);
}