abstract class DB {
  String? url;
  // 当作接口  接口规范（规定）
  add();
  save();
  delete();
}

class Mysql implements DB {
  String? url;
  Mysql(this.url);
  @override
  add() {}

  @override
  delete() {}

  @override
  save() {}
}
