int getNum(int n) {
  return n;
}

void main(List<String> args) {
  print(getNum(12));
  // 匿名方法
  var printNum = () {
    print(1);
  };
  printNum();
  // 自执行方法
  (() {
    print('666');
  })();
}
