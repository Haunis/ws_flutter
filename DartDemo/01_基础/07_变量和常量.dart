/**
 * 变量：
 *    在dart中可以使用 var 来替代具体类型的声明，会自动推导变量的类型，
 *    这是因为var并不是直接存储值，而是存储值的对象引用，所以var可以声明任何变量。
 *
 *    但是在使用var声明变量的时候，需要注意的是: 如果var声明的变量开始不初始化，
 *    不仅值可以改变它的类型也是可以被修改的，但是一旦开始初始化赋值后， 它的类型就确定了，后续不能被改变。
 *
 * 常量：
 *    dart中声明常量可以使用 const 或 final 两个关键字
 *    注意: 这两者的区别在于如果常量是编译期就能初始化的就用 const(有点类似 Kotlin 中的 const val)，
 *          如果常量是运行时期初始化的就用final(有点类似 Kotlin 中的 val)
 *
 */
void main() {
  print("\n-------------1.变量------------------");
  {
    int colorValue = 0xff000000;
    var colorKey = 'black'; //var 声明变量 自动根据赋值的类型，推导为 String 类型
    // 使用 var 声明集合变量
    var colorList = ['red', 'yellow', 'blue', 'green'];
    var colorSet = {'red', 'yellow', 'blue', 'green'};
    var colorMap = {'white': 0xffffffff, 'black': 0xff000000};
  }

  {
    var color; // 仅有声明未赋值，这里的 color 的类型是 dynamic,所以它的类型是可以变的
    color = 'red'; //自动推导为String
    print(color is String); //true

    color = 0xffff0000;
    print(color is int); //true

    var colorValue = 0xffff0000; //声明时并赋值，这里 colorValue 类型已经推导出为 int,并且确定了类型
    // colorValue = 'red'; //error，这里会抛出编译异常，String 类型的值不能赋值给 int 类型
    print(colorValue is int); //true
  }

  print("\n-------------2.常量------------------");
  const PI = 3.141592653; //const 定义常量； 编译期就能初始化
  final nowTime = DateTime.now(); //final 定义常量; 运行时期初始化
}
