import 'dart:io';

int addNumbers(int num1, int num2) {
  return num1 + num2;
}

void answer() {
  stdout.write('첫 번째 값: ');
  int inputNumber1 = int.parse(stdin.readLineSync()!);
  stdout.write('두 번째 값: ');
  int inputNumber2 = int.parse(stdin.readLineSync()!);

  int result = addNumbers(inputNumber1, inputNumber2);
  print('두 값의 합: $result');
}