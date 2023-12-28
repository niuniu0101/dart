void main() {
  car a = new car("奔驰", 12);
  print(a.name);
  a.age = 100;
  print(a.age);
}

class car {
  String name;
  int age;
  car(this.name, this.age);
}
