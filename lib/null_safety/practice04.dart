import 'dart:io';

void answer() {
  const student = {
    'name': '모두',
    'grade': 'A',
    'school': '모두학교',
  };

  stdout.write('출력할 정보: ');
  String? userInput = stdin.readLineSync();

  if (userInput == null || userInput.isEmpty) {
    print('key가 입력되지 않음');
  } else {
    String data = student[userInput] ?? '정보 없음';
    print('$userInput: $data');
  }
}