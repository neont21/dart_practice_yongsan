import 'dart:io';

void answer() {
  stdout.write('문자열을 입력하세요: ');
  String? input = stdin.readLineSync();
  int? length = input?.length;

  if (length == null || length == 0) {
    print('입력이 없습니다.');
  } else {
    print('입력 길이: $length');
  }
}