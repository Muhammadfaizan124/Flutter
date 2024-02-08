//Question no 18
import "dart:io";

void main() {
  var info = [{"username":"faizan","password":"2314"},
              {"username":"asad","password":"7712"},
              {"username":"taha","password":"030098"},
              {"username":"umar","password":"990"},
              {"username":"talha","password":"445"},
              {"username":"kamran","password":"234"}];
  bool details = false;

  while (!details) {
    print("Enter your username");
    String? usernameinput = stdin.readLineSync();
    print("Enter your password");
    String? passwordinput = stdin.readLineSync();
      var i =1;
     for (var id in info) {
       
    if (usernameinput==id["username"]&&passwordinput==id["password"]) {
      details = true;
      print("User login successful " + i.toString());
      break;
    } else {
      print("Details incorrect for user " + i.toString());
     
    }
    i++;
     }

  }
}
