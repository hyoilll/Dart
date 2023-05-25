void main() {
  dynamic text = "hello";
  print(text);

  text = "world";
  print(text);

  //text = 1;
  //print(text);

  if (text is String) {
    print("text is String");
  } else if (text is int) {
    print("text is Int");
  }
}
