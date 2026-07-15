import 'dart:io';

void answer() {
  stdout.write('정수 값을 입력하세요: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('소수점 값을 입력하세요: ');
  double num2 = double.parse(stdin.readLineSync()!);

  double multiply = num1 * num2;
  print('곱하기 결과: ${multiply.toInt()}');
}