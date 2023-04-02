class Person {
  String name = 'youli';
  int age = 20;
  Person(this.name, this.age);
  printInfo() {
    print('666');
  }
}

class Web extends Person {
  String? sex;
  Web(String name, int age, String sex) : super(name, age) {
    this.sex = sex;
  }
  run() {
    print('我是子类的方法');
  }
}

void main(List<String> args) {
  Web w = new Web('youli', 18, '女');
  print(w.name);
  w.printInfo();
  w.run();
}
