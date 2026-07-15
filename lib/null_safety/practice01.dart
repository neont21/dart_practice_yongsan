import 'dart:io';

void answer() {
  String? name;
  stdout.write('이름을 임력하세요: ');
  name = stdin.readLineSync();

  if (name == null || name.isEmpty) {
    print('이름을 입력하지 않았습니다.');
  } else {
    print('당신의 이름은 $name');
  }
}