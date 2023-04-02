// 逻辑运算符
void main() {
  // 取反
  bool flag = true;
  print(!flag);
  // &&：并且，全部为true的话为true，否则为false
  bool flag1 = true;
  bool flag2 = true;
  print(flag1 && flag2);
  // || 或者，全部为false则会false，否则值为true
  bool flag3 = true;
  bool flag4 = false;
  print(flag3 || flag4);
}
