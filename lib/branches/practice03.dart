import 'dart:io';

void answer() {
  stdout.write('점수를 입력하세요: ');
  int score = int.parse(stdin.readLineSync()!);

  String grade = '';
  if (score >= 90) {
    grade = 'A+';
  } else if (score >= 80) {
    grade = 'A';
  } else if (score >= 70) {
    grade = 'B';
  } else if (score >= 60) {
    grade = 'C';
  } else if (score >= 50) {
    grade = 'E';
  } else {
    grade = 'F';
  }
  print('당신의 학점은 $grade입니다.');
}
