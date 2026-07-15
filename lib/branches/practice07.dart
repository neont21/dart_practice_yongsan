import 'dart:io';

void answer() {
  stdout.write('계절을 입력하세요: ');
  String season = stdin.readLineSync()!;

  String food = switch (season) {
    '봄' || 'spring' || 'Spring' || 'SPRING' => '화전',
    '여름' || 'summer' || 'Summer' || 'SUMMER' => '삼계탕',
    '가을' || 'autumn' || 'Autumn' || 'AUTUMN' || 'fall' || 'Fall' || 'FALL' => '송편',
    '겨울' || 'winter' || 'Winter' || 'WINTER' => '붕어빵',
    _ => '그런 계절도 있던가...',
  };

  print('$season 하면 역시... $food...!');
}
