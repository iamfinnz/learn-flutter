import 'dart:io';

void main(List<String> args) {
  print("Masukkan password");

  String? inputText = stdin.readLineSync()!;
  print("password : ${inputText}");
}
