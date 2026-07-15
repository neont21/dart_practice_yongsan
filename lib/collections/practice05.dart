import 'dart:io';

void answer() {
  stdout.write('숫자를 ,로 구분해 세 개 입력하세요: ');
  String numbersInput = stdin.readLineSync()!;

  List<int> numbers = numbersInput.split(',').map(int.parse).toList();

  numbers.sort();

  print('${numbers.last} 이 가장 큰 값입니다.');
}