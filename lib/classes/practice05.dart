class Employee {
  int base;
  int overtimeHour = 0;
  int totalVacation;
  int usedVacation = 0;

  Employee({required this.base, required this.totalVacation});

  void doOvertimeWork({required int hour}) {
    overtimeHour += hour;
  }

  int getSalary() {
    return base + overtimeSalary() + remainVacation();
  }

  int overtimeSalary() {
    return overtimeHour * 10_0000;
  }

  int remainVacation() {
    return (totalVacation - usedVacation) * 20_0000;
  }

  void useVacation({required int days}) {
    if (totalVacation > usedVacation + days) {
      usedVacation += days;
    } else {
      print('휴가일수가 모자라 휴가를 사용할 수 없습니다!');
    }
  }
}

void answer() {
  Employee john = Employee(base: 250_0000, totalVacation: 20);
  john.doOvertimeWork(hour: 20);
  john.useVacation(days: 3);

  print('john 월급: ${john.getSalary()}');

  Employee kelly = Employee(base: 300_0000, totalVacation: 22);
  kelly.doOvertimeWork(hour: 3);
  kelly.useVacation(days: 12);

  print('kelly 월급: ${kelly.getSalary()}');
}