class Person {
  String? name;
  int? age;
  Person(this.name, this.age);
  void printInfo() {
    print('${this.name}---${this.age}');
  }
}

class Web extends Person {
  Web(String name, int age) : super(name, age);
  run() {
    print('我在奔跑！');
  }

  // 覆写父类方法
  @override // 可写可不写，但是建议写
  void printInfo() {
    print('我是子类的覆写方法');
  }
}

void main(List<String> args) {
  Web w = new Web('幽离', 25);
  w.printInfo();
}
