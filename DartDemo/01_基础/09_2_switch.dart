void main() {
  var color = 'red';
  var value;
  switch (color) {
    case "read":
      value = "红色";
      break;
    case "blue":
      value = "蓝色";
      break;
    case "yellow":
      value = "黄色";
      break;
    default:
      value = "未知颜色...";
      break;
  }

  print(color + "-->" + value);
}
