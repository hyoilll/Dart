void main() {
  String? name = "hyoil";
  print(name);

  print(name.length);

  name = null;
  print(name?.length);
}
