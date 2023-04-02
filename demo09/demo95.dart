// 抽象类没法被实例化
abstract class Animal {
  eat();
}

class Dog extends Animal {
  @override
  eat() {
    return null;
  }
}

void main(List<String> args) {
  Dog dogs = new Dog();
  dogs.eat();
}
