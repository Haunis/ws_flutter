/**
 * map 函数主要用于集合中元素的映射
 */
import 'dart:math';

void main() {
  var li = <int>[1, 2, 3, 4];

  var ret = li.map((e) => pow(e, 2)); //返回Iterable类型

  print(li); //不变
  print(ret); //每个元素平方
}
