import 'dart:io';

void answer() {
  Set<String> hasTicket = { 'y', 'Y', 'yes', 'YES', 'Yes' };

  stdout.write('표를 갖고 있으세요? (Y/N) ');
  String userTicket = stdin.readLineSync()!;
  stdout.write('몇 살이세요? ');
  int userAge = int.parse(stdin.readLineSync()!);

  if (hasTicket.contains(userTicket) || (userAge >= 60)) {
    print('지하철에 탑승해 주세요.');
  } else {
    print('지하철에 탈 수 없습니다.');
  }
}