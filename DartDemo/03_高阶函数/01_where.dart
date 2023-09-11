/**
 * 相当于其他语言的filter
 */

void main() {
  var li = <int>[1, 2, 3, 4,7];

  var ret = li.where((e) => e>2); //返回Iterable类型

  print(li); //不变;  [1, 2, 3, 4, 7]
  print(ret); // (3, 4, 7)


}
