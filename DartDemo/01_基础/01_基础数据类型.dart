void main() {
  print("-------------1. bool类型------------------");
//注意，dart 还是和 Java 类似的 [类型][变量名]方式声明，这 个和 Kotlin 的 [变量名]:[类型]不一样. bool isOpened =false;
  bool isClosed = true; //false
  print("isClosed = $isClosed");

  print("\n-------------2.1 num类型: int------------------");
  //在 dart 中 num、int、double 都是类,然后 int、double 都继承 num 抽象类，
  //这点和 Kotlin 很类似，在 Kotlin 中 Number、Int、Double 都是类，然后 Int、Double 都继承于 Number.
  //注意，但是在 dart 中没有 float, short, long 类型
  int a = 10;
  print("w=$a");
  print(a.isEven); //true 是否是偶数
  print(a.isOdd); //false 是否是奇数

  print("\n-------------2.2 num类型: double------------------");
  double pi = 3.141592653;
  print("w=$a, pi=$pi");
  print(3.141592653.toStringAsFixed(3)); //3.142 保留有效数字
  print("floor : ${6.6.floor()}"); //6 向下取整
  print((-6.6).ceil()); //-6 向上取整
  print(9.9.ceil()); //10 向上取整
  print(666.6.round()); //667 四舍五入
  print((-666.6).abs()); // 666.6 取绝对值
}
