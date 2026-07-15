class Employee {
  final String name;
  final double baseSalary;

  Employee(this.name, this.baseSalary);

  double getSalary() => baseSalary;
}

class Manager extends Employee {
  int teamSize;

  Manager(super.name, super.baseSalary, this.teamSize);

  @override
  double getSalary() => baseSalary + 100 * teamSize;
}

class Director extends Manager {
  double stockOption;

  Director(super.name, super.baseSalary, super.teamSize, this.stockOption);

  @override
  double getSalary() => super.getSalary() + stockOption;
}

void answer() {
  final e = Employee('철수', 3000);
  final m = Manager('영희', 4000, 5);
  final d = Director('길동', 5000, 10, 2000);

  print(e.getSalary());
  print(m.getSalary());
  print(d.getSalary());
}
