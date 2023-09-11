/**
 * 检查是否集合所有元素都满足条件，如果都满足就返回 true, 只要存在一个不满足条件的就返回 false
 *
 */

void main() {
  var languages = [7, 8, 4, 10, 6];
  bool ret = languages.every((e) => e > 3); //是不是每个元素都大于3
  print(ret);
}
