// 赋值运算符
void main() {
  int a = 10;
  int b = 5;
  int c = a + b; // 从右向左
  // ??=：如果b为空，将右边的值赋值给左边
  var d = null;
  d ??= 23;
  print(d);

  int a2 = 10;
  a2 += 10;
  a2 -= 5;
  a2 *= 2;
  print(a2);
}
