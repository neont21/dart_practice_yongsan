import 'dart:io';

void answer() {
  stdout.write('첫 번째 값을 입력하세요: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('두 번째 값을 입력하세요: ');
  int num2 = int.parse(stdin.readLineSync()!);

  print('첫 번째 값: $num1, 두 번째 값: $num2, 합: ${num1 + num2}');
}