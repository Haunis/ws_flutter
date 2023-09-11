import "dart:io";

void printSet(var set) {
  set.forEach((color) => stdout.write(color + "\t")); //forEach 的参数为 Function.
  print('');
}

void main() {
  print("\n-------------1. set的定义------------------");

  Set<String> set1 = {'7', '3', '2', '18'}; //直接使用{} 形式初始化
  var set2 = <String>{'7', '3', '2', '18'};
  print(set1); //{7, 3, 2, 18}

  print("\n-------------2. 添加元素: ------------------");
  printSet(set1);
  set1.add('9');
  printSet(set1);

  print("\n-------------3. 删除元素 ------------------");
  printSet(set1);
  set1.remove('3');
  printSet(set1);

  print("\n-------------4.1 遍历: for-Each ------------------");
  set1.forEach((color) => stdout.write(color + "\t")); //forEach 的参数为 Function.

  print("\n-------------4.2 遍历: for-in ------------------");
  for (var color in set1) {
    stdout.write(color + "\t");
  }
}
