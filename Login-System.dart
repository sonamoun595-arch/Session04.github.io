import 'dart:io';

void main() {
  String correctUsername = "admin";
  String correctPassword = "1234";

  stdout.write("Enter Username: ");
  String username = stdin.readLineSync()!;

  stdout.write("Enter Password: ");
  String password = stdin.readLineSync()!;

  if (username == correctUsername && password == correctPassword) {
    print("Login Successful");
  } else {
    print("Invalid Username or Password");
  }
}
