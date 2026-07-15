void answer() {
  for (int i = 2; i < 10; i++) {
    print('구구단 $i단');
    for (int j = 1; j < 10; j++) {
      print('$i x $j = ${i * j}');
    }
    print('');
  }

}