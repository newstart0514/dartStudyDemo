// 数组集合类型
void main() {
  // 不指定类型
  var l1 = ['云云', 20, true];
  print(l1);
  print(l1.length);
  print(l1[0]);
  // 指定类型
  var l2 = <String>['佰贵', '云云'];
  print(l2);
  // 增加数据  通过中括号创建的集合它的容量可以变化
  var l3 = [];
  l3.add('云云');
  print(l3);
  // 在新版本种无法使用下面这个个方法了   fluteer 2.x还可以使用
  // var l4 = new List();
  // 创建一个固定长度的集合
  var l5 = List.filled(2, ' ');
  print(l5);
  l5[0] = '张三';
  l5[1] = '李四';
  // l5.add('王五');   无法添加，已经固定长度
  // l5.length = 0;    无法修改长度，已经固定长度
  // 指定类型加固定长度  如果不加类型限制会默认进行推断
  var l6 = List<String>.filled(2, ' ');
}
