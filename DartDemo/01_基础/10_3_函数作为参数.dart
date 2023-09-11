void f1(var name) {
  print("f1 .." + name);
}

void f2(var name) {
  print("f2 .." + name);
}

void func(var arg, Function func) {
  func(arg);
}

void main() {
  func('zhang', f1);
  func('zhang', f2);
}
