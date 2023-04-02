void main(List<String> args) {
  // 类型转换
  String str = '123';
  var numStr = int.parse(str);
  print('$str is $numStr');

  String str1 = '123.321';
  var numStr1 = double.parse(str1);
  print('$str1 is $numStr1');

  var nums = 12;
  var strs = nums.toString();
  print('$nums is $strs');

  var strs1 = 'xxx';
  if (strs1.isEmpty) {
    print('空空如也');
  } else {
    print('有的有的');
  }
  var myNum = 0 / 0;
  if (myNum.isNaN) {
    print('NaN');
  }
}
