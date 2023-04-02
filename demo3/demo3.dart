// 字符串类型
void main() {
  // var str1 = '这是字符串1';
  // var str2 = '这是字符串2';
  String string1 = '这是单引号包裹的字符串';
  String string2 = "这是双引号包裹的字符串";
  print(string1);
  print(string2);
  // 三个单(双)引号可以看多行
  String string3 = '''第一行
  第二行
  第三行
  ''';
  print(string3);
  // 字符串拼接
  String str1 = 'Hello';
  String str2 = 'Dart';
  print('$str1 $str2');
  print(str1 + ' ' + str2);
}
