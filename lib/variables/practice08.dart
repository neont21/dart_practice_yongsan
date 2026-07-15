import 'dart:io';

void answer() {
  stdout.write('첫 번째 값: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('두 번째 값: ');
  int num2 = int.parse(stdin.readLineSync()!);

  int rem = num1 % num2;
  print('첫 번째 값: $num1, 두 번째 값: $num2, 나머지: $rem');
}