import 'dart:io';

void main() {
  print("Enter your age");
  int? age = int.parse(stdin.readLineSync()!);
  myFunc(age);
}

var myFunc = (age) {
  if (age < 18) {
    print("You are not eligible for voting");
  } else {
    print("you are eligible for voting");
  }
};
