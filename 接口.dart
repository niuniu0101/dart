// ��ͨ���в����г��󷽷�

abstract class Db {
  // �����ӿ�
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
