void main(List<String> args) {
  // 定义一个带有默认参数以及可选参数的方法
  // String printfUserInfo(String name, [int? age, String? sex = '女']) {
  //   if (age != null)
  //     return '姓名$name---性别$sex---年龄$age';
  //   else
  //     return '姓名$name---性别$sex---年龄保密';
  // }
  String printfUserInfo(String name, {int? age, String? sex = '女'}) {
    if (age != null)
      return '姓名$name---性别$sex---年龄$age';
    else
      return '姓名$name---性别$sex---年龄保密';
  }

  print(printfUserInfo('幽离', age: 21, sex: '男'));

  fn1() {
    print('fn1');
  }

  fn2(fn) {
    print('fn2');
    fn();
  }

  fn2(fn1);
}
