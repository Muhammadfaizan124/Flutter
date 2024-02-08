//Question no 12
void main(){
    String s ="";
    //rows
  for (var i = 1; i <= 5; i++) {
    //columns
    for (var x = 1; x <= i; x++) {
      s+="$x";
    }
    print(s);
    s="";
  }
}