import 'dart:io';

void answer() {
  stdout.write('숫자를 입력하세요 (1-7): ');
  int number = int.parse(stdin.readLineSync()!);

  switch (number) {
    case 1:
      print('월요일');
    case 2:
      print('화요일');
    case 3:
      print('수요일');
    case 4:
      print('목요일');
    case 5:
      print('금요일');
    case 6:
      print('토요일');
    case 7:
      print('일요일');
    default:
      print('내가 1부터 7까지의 수 중에서 입력하라고 했을 텐데.');
  }
}
