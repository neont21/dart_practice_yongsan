import 'dart:io';

void answer() {
  int? value;
  int finalValue;

  stdout.write('숫자를 입력하세요(없으면 엔터): ');
  String? userInput = stdin.readLineSync();

  value = userInput == null || userInput.isEmpty ? null : int.tryParse(userInput);

  finalValue = value ?? 100;

  print('결과: $finalValue');
}