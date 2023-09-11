/**
 * 如果在函数体内只有一个表达式，那么就可以使用箭头函数来简化
 */

void func(var a, var b, var c) => print(a + b + c);

num func2(var a, var b, var c) => (a + b + c); //返回(a+b+c)

void main() {
  func(1, 2, 3);

  var ret = func2(1, 2, 3);
  print(ret);
}
