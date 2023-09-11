main() {
  //Dart中所有东西都是对象，都继承于 Object,
  // 所以可以使用 Object 可以定义任何的变量，而且赋值后，类型也可以更改。
  Object s = 'black';
  print(s is String); //true

  s = 0xff000000; //运行正常，0xff000000 类型是 int, int 也继承于 Object
  print(s is num); //true
}
