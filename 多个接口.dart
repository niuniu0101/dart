abstract class A {
  printA();
}

abstract class B {
  printB();
}

class C implements A, B {
  @override
  printA() {
    print("C.a");
  }

  @override
  printB() {
    print("C.b");
  }
}
