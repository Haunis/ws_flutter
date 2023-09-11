/**
 * 实例变量: 类的成员变量或者称为成员属性
 *
 * 类变量: 类里面static修饰的; 属于类的作用域范畴
 *
 * final变量： 该变量初始化后不能再被修改
 *
 * 顶层变量： 定义的变量不在某个具体类体内，而是处于整个代码文件中，相当于文件顶层，和顶层函数差不多意思
 *
 */

class Point {
  double x, y; //实例变量
  final int FINAL_STATE = 100; //初始化后，不能被修改

  static int S_POS = 200; //类变量

  Point(this.x, this.y) {
    print("构造： $x, $y");
  }
}

//顶层变量;
//延迟初始化的，在 getter 函数第一次被 调用时类变量或顶层变量才执行初始化，也即是第一次引用类变量或顶层变量的 时候
var g_p = Point(0.1, 0.2);

void main() {
  var p = Point(3.0, 4.0);

  print('实例变量： ' + p.x.toString());

  print('final 变量：' + p.FINAL_STATE.toString());

  print('static变量：' + Point.S_POS.toString());

  print('-----------');
  print(g_p.x); //此时g_p才会初始化
}
