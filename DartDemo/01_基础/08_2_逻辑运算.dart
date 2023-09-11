bool fun() {
  print('fun ...');
  return true;
}

void main() {
  print("\n-------------1.与------------------");
  print(true & false);
  print(true && false);

  print("\n-------------2.或------------------");

  print(true | fun());
  print(true || fun());//fun()不会执行

  print("\n-------------2.非------------------");
  print(!true);
}
