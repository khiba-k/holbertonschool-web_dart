bool isPalindrome(String s) {
  final List<String> listOfStr = s.split("");
  final List<String> listOfStrRev = listOfStr.reversed.toList();
  String str = "";
  String strRev = "";

  // Check if palindrome
  for (String i in listOfStr) {
    str += i;
  }
  for (String j in listOfStrRev) {
    strRev += j;
  }

  return str == strRev && str.length > 2;
}
