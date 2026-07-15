import 'dart:io';

void answer() {
  stdout.write('첫 번째 값 입력: ');
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write('두 번째 값 입력: ');
  int num2 = int.parse(stdin.readLineSync()!);

  if (num1 >= num2) {
    print('$num1 가 $num2 보다 크거나 두 수가 같습니다.');
  } else {
    print('$num2 가 $num1 보다 큽니다.');
  }
}