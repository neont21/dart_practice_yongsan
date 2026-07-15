import 'dart:io';

void answer() {
  stdout.write('성을 입력하세요: ');
  String lastName = stdin.readLineSync()!;
  stdout.write('이름을 입력하세요: ');
  String firstName = stdin.readLineSync()!;

  print('$firstName $lastName');
}