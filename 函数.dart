List fun() {
  return ["111", "222", "33"];
}

void main() {
  // print(fun());

  // void func() {
  //   print("111");
  // }

  // // 作用域在里面
  // func();

  // sum(n) {
  //   return 1;
  // }

  // // 函数可以没有返回值和参数
  // var a = sum(1);
  // print(a);
  // print(myprint("lalal"));
  var a = lal("mike", a: 100, sex: "female");
  print(a);

// 方法作为参数
  fun(fun1) {
    fun1();
  }

  fun2() {
    print("这是一个函数");
  }

  fun(fun2);

// 匿名方法
  var f = () {
    print("i am a noname");
  };

  f();
}

String myprint(String name, [int]) {
  return "name${name}";
}

String lal(String p, {required int a, required String sex}) {
  return "$p  $a   $sex";
}
