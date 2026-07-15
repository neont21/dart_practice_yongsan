import 'dart:io';

void answer() {
  stdout.write('이름을 입력하세요: ');
  String name = stdin.readLineSync()!;

  print('당신의 이름은 $name입니다.');
}