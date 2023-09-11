import "dart:io";

void printMap(var map) {
  map.forEach((key, value) => stdout.write('$key: $value\t'));
  print('');
}

void main() {
  print("\n-------------1. map的定义------------------");

  Map<String, int> map1 = {'white': 0xffffffff, 'black': 0xff000000}; //使用{key:value}形式初始化
  var map2 = <String, int>{'white': 0xffffffff, 'black': 0xff000000};
  var map3 = Map<String, int>(); //创建一个空的 Map 集合

  print("\n-------------2. 添加元素------------------");
  printMap(map1);
  map1['red'] = 0xff0000;
  printMap(map1);
  //
  print("\n-------------3. 删除元素 ------------------");
  printMap(map1);
  map1.remove('red');
  printMap(map1);

  print("\n-------------4. 查询 ------------------");
  print('map1[white]: ' + map1['white'].toString());

  print("\n-------------5.1 遍历: for-Each ------------------");
  // map1.forEach((key, value) =>stdout.write('$key: $value\t')); //ok
  map1.forEach((key, value) {
    stdout.write('$key: $value\t');
  });

  print("\n-------------5.2 遍历: map.keys ------------------");
  for (var k in map1.keys) {
    stdout.write(k + ': ' + map1[k].toString() + '\t');
  }
}
