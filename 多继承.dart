class plus {
  String name;
  plus(this.name);
}

mixin A {
  void funA() {
    print("A");
  }
}

mixin B {
  funB() {
    print("B");
  }
}

class C extends plus with A, B {
  C(super.name);
}

main() {
  C c = new C("lalal");
  c.funA();
}
