// 类的基本使用
class Person {
  String name = '云云';
  int age = 18;
  String getInfo() {
    // return '$name---$age';
    return '${this.name}---${this.age}';
  }

  void setInfo(int age) {
    this.age = age;
  }
}

void main(List<String> args) {
  // 实例化
  var p1 = new Person();
  // Person p1 = new Person();
  print(p1.name);
  print(p1.age);
  print(p1.getInfo());
  p1.setInfo(4);
  print(p1.getInfo());
}
