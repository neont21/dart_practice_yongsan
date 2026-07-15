import 'dart:io';

String reverse({required String inputString}) {
  List<String> characters = inputString.split('');
  return characters.reversed.join();
}

void answer() {
  stdout.write('문자열 입력: ');
  String inputText = stdin.readLineSync()!;
  print('반전된 문자열: ${reverse(inputString: inputText)}');
}