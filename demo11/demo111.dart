// 泛型方法
T getData<T>(T value) {
  return value;
}

void main(List<String> args) {
  print(getData(21));
  print(getData('xxx'));
  getData<String>('你好');
  getData<int>(12);
}
