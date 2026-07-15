import 'dart:io';
import 'dart:math';

void answer() {
  List rockScissorsPaper = ['가위', '바위', '보'];

  String userInput = '';
  while (userInput != 'exit') {
    print('가위! 바위! 보!!!!!');
    stdout.write('>>> ');
    userInput = stdin.readLineSync()!;

    int userValue = switch (userInput) {
      '가위' => 0,
      '바위' => 1,
      '보' => 2,
      _ => -1,
    };

    if (userValue == -1) {
      print('$userInput은 가위바위보가 아니다!');
      continue;
    }

    int computerValue = Random().nextInt(3);

    int result = (computerValue - userValue) % 3;
    if (result == 1) {
      print('나: ${rockScissorsPaper[computerValue]}, 너: $userInput');
      print('내가 이김 ㅋㅋ');
    } else if (result == 2) {
      print('나: ${rockScissorsPaper[computerValue]}, 너: $userInput');
      print('네가 이김...ㅎ');
    } else {
      print('나: ${rockScissorsPaper[computerValue]}, 너: $userInput');
      print('비김...ㅋㅋ');
    }
  }
  print('안농~');
}