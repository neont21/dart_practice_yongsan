import 'dart:io';

void answer() {
  Map<String, int> student = {
    'Jane': 18,
    'John': 24,
    'Tom': 12,
    'Kim': 34,
    'Damon': 29
  };

  stdout.write('이름을 입력하세요: ');
  String name = stdin.readLineSync()!;
  bool hasName = student.containsKey(name);
  print('$name 라는 이름이 student 목록에 있나? $hasName');
  if (hasName) {
    print('$name의 나이는 ${student[name]}세입니다.');
  } else {
    print('$name의 나이는 알 수 없습니다.');
  }
}