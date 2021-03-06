// class A {
//   String info = "this is A";
//
//   void printA() {
//     print("A");
//   }
// }
//
// class B {
//   void printB() {
//     print("B");
//   }
// }
//
// class C with A, B {}
//
// void main() {
//   var c = C();
//   c.printA();
//   c.printB();
//   print(c.info);
// }

// class Person {
//   String name;
//   num age;
//
//   Person(this.name, this.age);
//
//   printInfo() {
//     print('$name---$age');
//   }
//
//   void run() {
//     print("Person Run");
//   }
// }
//
// class A {
//   String info = "this is A";
//
//   void printA() {
//     print("A");
//   }
//
//   void run() {
//     print("A Run");
//   }
// }
//
// class B {
//   void printB() {
//     print("B");
//   }
//
//   void run() {
//     print("B Run");
//   }
// }
//
// class C extends Person with A, B {
//   C(String name, num age) : super(name, age);
// }
//
// void main() {
//   var c = C('张三', 20);
//   c.printInfo();
//   c.printB();
//   print(c.info);
//   c.run();
// }

// ignore_for_file: unnecessary_type_check

class A {
  String info = "this is A";

   void printA() {
     print("A");
   }
}

class B {
  void printB() {
    print("B");
  }
}

class C with A, B {}

void main() {
  var c = C();
  print(c is C);
  print(c is A);
  print(c is B);
}