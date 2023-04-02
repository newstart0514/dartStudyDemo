class Person {
  String? name;
  int? age;
  Person(this.name, this.age);
  void printInfo() {
    // 非静态方法可以访问静态成员以及非静态成员
    print(name); // 访问静态成员
  }
}

void main(List<String> args) {
  Person p = new Person('云云', 18);
  if (p is Person) {
    p.name = '幽离';
  }
  p.printInfo();
  print(p is Object);
}
