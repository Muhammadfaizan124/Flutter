//Question no 17
import "dart:io";
void main(){
  print ("Enter your username");
  String? username = stdin.readLineSync();
  print ("Enter your password");
  String? password = stdin.readLineSync();
  print ("your username is $username and password is $password");
}