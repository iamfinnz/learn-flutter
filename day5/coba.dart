void main(List<String> args) {
  printMessage("hello, world", 'hilmy', 'mike');
}

printMessage(String message, String from, [String to = 'unknow']) {
  print('"${message}", from ${from} to ${to}');
}
