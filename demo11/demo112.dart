// 泛型类
class MyList<T> {
  List list = <T>[];
  void add(T value) {
    this.list.add(value);
  }

  List getList() {
    return list;
  }
}

void main(List<String> args) {
  MyList l = new MyList();
  l.add('张三');
  l.add(12);
  print(l.getList());
  MyList l1 = new MyList<String>();
  l1.add('李四');
  print(l1.getList());
}
