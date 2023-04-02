// mixin混入
class A {
  void printA() {
    print('A');
  }
}

class B {
  void printB() {
    print('B');
  }
}

class C with A, B {}

void main(List<String> args) {}
