import 'dart:io';

void answer() {
  stdout.write('빙고판 크기: ');
  int size = int.parse(stdin.readLineSync()!);

  for (int row = 0; row < size; row++) {
    stdout.write(' ---');
  }
  print('');
  for (int col = 0; col < size; col++) {
    for (int row = 0; row < size; row++) {
      stdout.write('|${' ' * 3}');
    }
    print('|');
    for (int row = 0; row < size; row++) {
      stdout.write(' ---');
    }
    print('');
  }
}