void answer() {
  List<List<int>> scores = [
    [85, 90, 20, 50, 60],
    [70, 100, 70, 70, 55],
    [25, 65, 15, 25, 20],
  ];

  int count = 0;
  int sum = 0;
  for (List<int> student in scores) {
    for (int score in student) {
      sum += score;
      count++;
    }
  }

  if (count == 0) {
    print('점수가 존재하지 않는다!');
  } else {
    double average = sum / count;
    print('평균 점수: $average');
  }
}