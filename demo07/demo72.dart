void main(List<String> args) {
  List list = ['苹果', '香蕉', '大菠萝'];
  // list.forEach((element) {
  //   print(element);
  // });
  // 箭头函数
  list.forEach((element) => print(element));
  list.forEach((element) => {print(element)});

  List list1 = [4, 2, 6, 8, 9];
  // var newList = list1.map((e) {
  //   if (e > 2)
  //     return e * 2;
  //   else
  //     return e;
  // });
  var newList = list1.map((value) => value > 2 ? value * 2 : value);
  print(newList.toList());
}
