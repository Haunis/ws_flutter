//1. main 标准写法
void main() {
  print('Hello World!'); //注意: Dart 和 Java 一样表达式以分号结尾;
}

//2.lambda表达式写法
//dart中所有函数的类型都是可以省略的，省略的时候返回值类型为 dynamic main(){ print('Hello World!');}

//如果函数内部只有一个表达式，可以省略大括号，使用"=>"箭头函数;
//而对于Kotlin则是如果只有一个表达式，可以省略大括号，使用"="连接，
//类似 fun main(args: Array<String>) = println('Hello World!')
// void main() => print('Hello World!');

//3.最简写形式
// main()=>print('Hello World!');
