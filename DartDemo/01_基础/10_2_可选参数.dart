//全部参数为可选参数
void func({var name, var age}) {
  if (name != null) {
    print('name: ' + name);
  }
  if (age != null) {
    print('age: ' + age.toString());
  }
}

//部分参数为可选参数
void func2(var name, [var age]) {
  if (name != null) {
    print('name: ' + name);
  }
  if (age != null) {
    print('age: ' + age.toString());
  }
}

//部分参数为可选参数，指定默认参数
void func3(var name, [var age = -1]) {
  if (name != null) {
    print('name: ' + name);
  }
  if (age != null) {
    print('age: ' + age.toString());
  }
}

void main() {
  print("\n-------------1. 全部参数为可选参数------------------");
  func(name: 'zhang', age: 17);
  print('__');
  func(age: 17);

  print("\n-------------2. 部分参数为可选参数------------------");
  // func2('zhang', age: 17); //error; 编译报错
  func2('zhang', 17);
  print('__');
  func2('zhang');

  print("\n-------------3. 指定默认参数------------------");
  // func2('zhang', age: 17); //error; 编译报错
  func3('zhang', 17);
  print('__');
  func3('zhang');
}
