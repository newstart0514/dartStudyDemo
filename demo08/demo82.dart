class Person {
  // 注意：新版本中加入了空安全，需要声明该变量可能为空
  String? name;
  int? age;
  // 默认构造函数  函数名和类名相同
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }
  void getInfo() {
    // return '$name---$age';
    print('${this.name}---${this.age}');
  }
}

void main(List<String> args) {
  Person p1 = new Person('云云', 18);
  p1.getInfo();
}
