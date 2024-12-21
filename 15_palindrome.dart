void main() {
  String testString = "madam";

  if (isPalindrome(testString)) {
    print("The string '$testString' is a palindrome.");
  } else {
    print("The string '$testString' is not a palindrome.");
  }
}

bool isPalindrome(String str) {
  String cleanedStr = str.toLowerCase().replaceAll(' ', '');
  String reversedStr = cleanedStr.split('').reversed.join('');
  return cleanedStr == reversedStr;
}