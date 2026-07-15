void answer() {
  List numbers = [1, 2, 3, 4, 5 ,6, 7, 8, 9, 10];
  print('생성한 리스트: $numbers');
  print('7번째 값: ${numbers[6]}');

  numbers[6] = 'seven';
  print('7번째 값: ${numbers[6]}');
}