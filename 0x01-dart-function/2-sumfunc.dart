int add(int a, int b) {
  return a + b;
}

int sub(int a, int b) {
  return a - b;
}

String showFunc(int a, int b) {
  final addReturn = add(a, b);
  final subReturn = sub(a, b);
  final returnStr =
      "Add $a + $b = $addReturn\n"
      "Sub $a - $b = $subReturn";

  return returnStr;
}
