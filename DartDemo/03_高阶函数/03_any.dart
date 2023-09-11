/**
 * 检查是否存在任意一个满足条件的元素，只要匹配到第一个就 返回 true, 如果遍历所有元素都不符合才返回 false
 *
 * 跟contains差不多，鸡肋。。。
 *
 */

void main() {
  var languages = ['java', 'c++', 'd', 'python', 'js'];
  bool isDartExisted = languages.any((e) => e == 'dart');
  print(isDartExisted);
}
