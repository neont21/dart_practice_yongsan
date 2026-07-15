import 'dart:io';

class Calculator {
  late int firstOperand;
  late int secondOperand;
  late String operator;

  Calculator({required String statement}) {
    RegExp regExp = RegExp(r'([0-9.]+)\s*([+\-*/])\s*([0-9.]+)');

    Match? match = regExp.firstMatch(statement);

    if (match == null) {
      throw Exception('Cannot parsing the statement');
    }

    firstOperand = int.parse(match.group(1)!);
    operator = match.group(2)!;
    secondOperand = int.parse(match.group(3)!);
  }

  int calculate() {
    int result;

    switch (operator) {
      case '+':
        result = firstOperand + secondOperand;
      case '-':
        result = firstOperand - secondOperand;
      case '*':
        result = firstOperand * secondOperand;
      case '/':
        if (secondOperand == 0) {
          throw Exception('Division by zero');
        }
        result = firstOperand ~/ secondOperand;
      default:
        throw Exception('Invalid operator');
    }

    return result;
  }
}

void answer() {
  stdout.write('계산식: ');
  Calculator calc = Calculator(statement: stdin.readLineSync()!);

  print('계산 결과: ${calc.calculate()}');
}