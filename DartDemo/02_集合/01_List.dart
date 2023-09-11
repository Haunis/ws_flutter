import "dart:io";

void printList(var list) {
  list.forEach((color) => stdout.write(color + "\t"));
  print('');
}

main() {
  print("\n-------------1. list的定义------------------");
  //初始化一:直接使用[]形式初始化
  List<String> l1 = ['a', 'b', 'c', 'd'];

  //初始化二: var + 泛型
  var l2 = <String>['a', 'b', 'c', 'd'];

  //常用
  var l3 = <String>[];
  print("\n-------------2.1 尾部添加元素:add ------------------");
  l1.add('e');
  l1.add('f');
  printList(l1);

  print("\n-------------2.2 插入:insert ------------------");
  printList(l1);
  l1.insert(1, 'x');
  printList(l1);

  print("\n-------------3. 删除元素 ------------------");
  l1.remove('x');
  printList(l1); //a	b	c	d	e	f

  l1.removeAt(2); //a	b	d	e	f
  printList(l1);

  print("\n-------------4.1 遍历: for-i ------------------");
  for (int i = 0; i < l1.length; i++) {
    stdout.write(l1[i] + "\t");
  }
  print('');

  print("\n-------------4.2 遍历: for-Earch ------------------");
  l1.forEach((color) => stdout.write(color + "\t")); //forEach的参数为 Function. =>使用了箭头函数

  print("\n-------------4.3 遍历: for-in ------------------");
  for (var s in l1) {
    stdout.write(s + "\t");
  }
  print('');

  print("\n-------------5. join ------------------");
  var ret = l1.join("_");
  print(ret); //a_b_d_e_f

  print("\n-------------6. sublist ------------------");
  var tmp_l = l1.sublist(1, 3);
  print(l1); //[a, b, d, e, f]
  print(tmp_l); //[b, d]

  print("\n-------------7. contains------------------");
  print(l1.contains('a'));//true

}
