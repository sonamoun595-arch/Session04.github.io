import 'dart:io';

void main() {
  stdout.write("Enter age: ");
  int age = int.parse(stdin.readLineSync()!);

  if (age < 13) {
    print("Child");
  } else if (age <= 19) {
    print("Teenager");
  } else if (age <= 59) {
    print("Adult");
  } else {
    print("Senior");
  }
}
