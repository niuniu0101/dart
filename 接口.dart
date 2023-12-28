// 普通类中不能有抽象方法

abstract class Db {
  // 当作接口
  late String name;
  add();
  save();
  delete();
}

class Mysql implements Db {
  Mysql(this.name);
  @override
  add() {
    // TODO: implement add
    throw UnimplementedError();
  }

  @override
  delete() {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  save() {
    // TODO: implement save
    throw UnimplementedError();
  }

  @override
  late String name;
}
