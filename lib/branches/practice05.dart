import 'dart:io';

void answer() {
  stdout.write('오늘은 무슨 요일인가요? ');
  String weekday = stdin.readLineSync()!;
  stdout.write('오늘 날씨는 어때요? (맑음/비) ');
  String weather = stdin.readLineSync()!;

  Set<String> weekend = {'토', '토요일', 'sat', 'Sat', 'SAT', 'Saturday', 'SATURDAY',
                         '일', '일요일', 'sun', 'Sun', 'SUN', 'Sunday', 'SUNDAY' };

  if (weekend.contains(weekday)) {
    switch (weather) {
      case '맑음':
        print('맑은 주말입니다. 치킨을 먹도록 하죠.');
      case '비':
        print('비가 오는 주말입니다. 파전을 먹도록 하죠.');
      default:
        print('이런 날씨엔 어떤 게 좋을까요...');
    }
  } else {
    print('주말이 오길 기다려 보아요.');
  }
}
