List fun() {
  return ["111", "222", "33"];
}

void main() {
  // print(fun());

  // void func() {
  //   print("111");
  // }

  // // ������������
  // func();

  // sum(n) {
  //   return 1;
  // }

  // // ��������û�з���ֵ�Ͳ���
  // var a = sum(1);
  // print(a);
  // print(myprint("lalal"));
  var a = lal("mike", a: 100, sex: "female");
  print(a);

// ������Ϊ����
  fun(fun1) {
    fun1();
  }

  fun2() {
    print("����һ������");
  }

  fun(fun2);

// ��������
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
