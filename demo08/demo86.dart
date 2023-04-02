class Rect {
  num width;
  num height;
  Rect(this.width, this.height);
  get area {
    return this.width * this.height;
  }

  set areaHeight(value) {
    this.height = value;
  }
}

void main(List<String> args) {
  Rect r = new Rect(10, 4);
  // 调用getter方法
  r.areaHeight = 2;
  // 访问方法会直接通过访问属性的方法getter访问area
  print('面积为${r.area}');
}
