import 'dart:io';

void answer() {
  stdout.write('문자열 입력: ');
  String userInput = stdin.readLineSync()!;

  for (int i = 0; i < userInput.length; i++) {
    stdout.write('${userInput[i]}#');
  }
  print('');
}