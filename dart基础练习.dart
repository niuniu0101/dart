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
//   //Dart��û�й��췽�������أ�����д����ͬ���Ĺ��췽����
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

// ģ���ʱ����������sleep����˯��2��
doTask() async {
  await sleep(const Duration(seconds: 2));
  return "Ok";
}

a

// ����һ���������ڰ�װ
    test() async {
  var r = await doTask();
  print(r);
}

void main() {
  print("main start");
  test();
  print("main end");
}
