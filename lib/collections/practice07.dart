void answer() {
  List<List?> nestedList = [
    ['apple', 'orange'],
    [true, false],
    null,
    [1, 'golf', 3]
  ];

  print(nestedList);

  print('리스트의 길이: ${nestedList.length}');
  print('마지막 아이템의 길이: ${nestedList.last?.length}');
}