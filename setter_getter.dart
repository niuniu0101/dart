void main() {
  car a = new car("奔驰", 12);
  print(a.name);
  a.age = 100;
  print(a.age);
  a.setname = "宝马"; // 调用 setter
  print(a.getage); // 调用getter

  a.setter("雷克萨斯");
  a.getter();
}

class car {
  String _name;
  int _age;
  car(this._name, this._age);
  // 这是一个setter
  void set setname(String name) {
    // 这个 void 可以省略
    this._name = name;
  }

  //这个是一个getter
  int get getage => this._age;
  // 这是一个函数
  void setter(String name) {
    this._name = name;
  }

  int getter() {
    return this._age;
  }
}
