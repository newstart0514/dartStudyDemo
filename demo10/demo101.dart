// 一个类实现多个接口
abstract class A {
  String? name;
  printA();
}

abstract class B {
  printB();
}

class C implements A, B {
  @override
  printA() {
    print('A');
  }

  @override
  String? name;

  @override
  printB() {
    print('B');
  }
}

void main(List<String> args) {
  C c = new C();
  c.printA();
  c.printB();
}
