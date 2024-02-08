//Question no 17
import "dart:io";

void main() {
  var username = "muhammad faizan";
  var password = "abc124325";
  bool details = false;

  while (!details) {
    print("Enter your username");
    String? usernameinput = stdin.readLineSync();
    print("Enter your password");
    String? passwordinput = stdin.readLineSync();

    if (username == usernameinput && password == passwordinput) {
      details = true;
      print("Welcome");
    } else {
      print("Details incorrect");
    }
  }
}
