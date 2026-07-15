void answer() {
  Map<String, dynamic> student = {
    'name': 'Jane',
    'id': 12345,
    'grade': {
      'math': 3,
      'history': 4.3,
    },
  };

  print(student['grade']['history']);
}