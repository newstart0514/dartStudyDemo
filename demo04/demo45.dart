// 条件表达式
void main() {
  bool flag = true;
  if (flag) {
    print(flag);
  }
  var sex = '男';
  switch (sex) {
    case '男':
      print(sex);
      break;
    case '女':
      print('aaa');
      break;
    default:
      print('error');
      break;
  }

  String c = flag ? '真的' : '假的';
  print(c);

  var a = null;
  var b = a ?? 10;
  print(b);
}
