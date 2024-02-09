//Question no 15
void main (){
  int count = 0;
  var s = "";
  for (var i = 1; i <= 4; i++) {
    for (var x = 1; x <= i; x++) {
      count++;
      s += count.toString();
    }
    print(s);
    s = "";
  }
}