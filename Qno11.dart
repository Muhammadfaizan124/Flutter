//Question no 11
void main() {
  String s ="";
  for (var i = 1; i <= 5; i++) {
    for (var x = 1; x <= i; x++) {
      s+="*";
    }
    print(s);
    // print("\n"); // Print a newline after each row
    s="";
  }
}
//getting problem
