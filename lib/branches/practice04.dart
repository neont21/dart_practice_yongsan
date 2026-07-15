import 'dart:io';

void answer() {
  stdout.write('계산식을 입력하세요: ');
  String expr = stdin.readLineSync()!;

  if (expr.contains('+')) {
    List<int> operands = expr.split('+').map(int.parse).toList();
    print('${operands[0]}와 ${operands[1]}의 합은 ${operands[0] + operands[1]} 입니다.');
  } else if (expr.contains('-')) {
    List<int> operands = expr.split('-').map(int.parse).toList();
    print('${operands[0]}와 ${operands[1]}의 차는 ${operands[0] - operands[1]} 입니다.');
  } else if (expr.contains('*')) {
    List<int> operands = expr.split('*').map(int.parse).toList();
    print('${operands[0]}와 ${operands[1]}의 곱은 ${operands[0] * operands[1]} 입니다.');
  } else if (expr.contains('/')) {
    List<int> operands = expr.split('/').map(int.parse).toList();
    print('${operands[0]}를 ${operands[1]}로 나눈 몫은 ${operands[0] ~/ operands[1]} 이고 나머지는 ${operands[0] % operands[1]} 입니다.');
  } else {
    print('계산식이 잘못되었습니다.');
  }
}
