class Person {
  static String name = '云云';
  static void show() {
    print(name);
  }

  void printInfo() {
    // 非静态方法可以访问静态成员以及非静态成员
    print(name); // 访问静态成员
    show();
  }
}

void main(List<String> args) {
  print(Person.name);
  Person.show();
  Person p1 = new Person();
  p1.printInfo();
}
