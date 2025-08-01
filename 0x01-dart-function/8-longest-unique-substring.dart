String longestUniqueSubstring(String str) {
  final List<String> listOfStr = str.split("");
  var filteredList = listOfStr.toSet().toList();
  String uniqueSubString = "";

  for (String char in filteredList) {
    uniqueSubString += char;
  }
  return uniqueSubString;
}
