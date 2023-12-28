abstract class Animal {
  String? name;
  eat(); // 这是一个抽象方法
}

class cat extends Animal {
  @override
  eat() {
    print("小狗爱吃狗粮");
  }
}
