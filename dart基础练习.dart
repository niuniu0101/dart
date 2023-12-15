// var a = r"///niuniu";

// void fun({int a = 10}) {
//   print(a);
// }

// class p {
//   void fun() {
//     print(111);
//   }

//   void fun01() {
//     print(2222);
//   }
// }

// class Person {
//   String? name;
//   int? age;
//   //Dart中没有构造方法的重载，不能写两个同名的构造方法。
//   Person(String name, int age) {
//     this.name = name;
//     this.age = age;
//   }
//   set uername(String name) {
//     this.name = name;
//   }

//   String get username {
//     return "user" + (this.name ?? "lalal");
//   }
// }

// void funn(int x, [int y = 1, int z = 10]) {}
// int main() {
//   // fun();
//   // fun(a: 20);
//   // print(10 / 3);
//   // print(10 ~/ 3);
//   new p()
//     ..fun()
//     ..fun01();
//   var lsist = ["12313", "798"];
//   lsist.forEach((element) {
//     print(element);
//   });

//   return 0;
// }

import 'dart:io';

// 模拟耗时操作，调用sleep函数睡眠2秒
doTask() async {
  await sleep(const Duration(seconds: 2));
  return "Ok";
}

a

// 定义一个函数用于包装
    test() async {
  var r = await doTask();
  print(r);
}

void main() {
  print("main start");
  test();
  print("main end");
}
