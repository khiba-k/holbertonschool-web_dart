String longestPalindrome(String s) {
  String longest = "none";

  for (int i = 0; i < s.length; i++) {
    for (int j = i + 1; j <= s.length; j++) {
      String sub = s.substring(i, j);

      if (sub.length >= 3 && isPalindrome(sub)) {
        if (longest == "none" || sub.length > longest.length) {
          longest = sub;
        }
      }
    }
  }

  return longest;
}

bool isPalindrome(String str) {
  int left = 0;
  int right = str.length - 1;

  while (left < right) {
    if (str[left] != str[right]) {
      return false;
    }
    left++;
    right--;
  }

  return true;
}
