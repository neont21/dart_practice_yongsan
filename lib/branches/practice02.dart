import 'dart:io';

void answer() {
  stdout.write('문자를 입력하세요: ');
  String userInput = stdin.readLineSync()!;

  if (userInput.length > 10) {
    print('$userInput의 길이는 10 이상입니다.');
  } else {
    print('$userInput의 길이는 10 미만입니다.');
  }
}
