import 'dart:io';

String convertToSnake({required String upperCamel}) {
  String converted = upperCamel[0].toLowerCase();
  for (int i = 1; i < upperCamel.length; i++) {
    if (upperCamel[i] == upperCamel[i].toLowerCase()) {
      converted += upperCamel[i];
    } else {
      converted += '_${upperCamel[i].toLowerCase()}';
    }
  }
  return converted;
}

void answer() {
  stdout.write('문자열 입력: ');
  String inputText = stdin.readLineSync()!;
  print('변환된 문자열: ${convertToSnake(upperCamel: inputText)}');
}