// 构造函数可以写多个
class Person {
  String? name;
  int? age;
  // 默认构造函数的简写
  Person(this.name, this.age);
  // 命名构造函数
  Person.now(String names, int ages) {
    print('我是命名构造函数');
    this.name = names;
    this.age = ages;
  }
}
